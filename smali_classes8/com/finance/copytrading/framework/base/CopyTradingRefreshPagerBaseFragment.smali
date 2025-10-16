.class public abstract Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0008\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u0006R\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0005@\u0005X\u0085,\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u001e8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\u001a\u00102\u001a\u00020\u001e8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"R\u001d\u00109\u001a\u0004\u0018\u0001048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;",
        "",
        "T",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "",
        "g",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lo/setDefaultFontFileExtension;",
        "b",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "d",
        "Lo/NestmsetFiatBytes;",
        "c",
        "(Lo/NestmsetFiatBytes;)V",
        "",
        "(J)V",
        "j",
        "i",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/NestmsetIpoable;",
        "binding",
        "Lo/NestmsetIpoable;",
        "getBinding",
        "()Lo/NestmsetIpoable;",
        "setBinding",
        "(Lo/NestmsetIpoable;)V",
        "Lo/setDefaultFontFileExtension;",
        "f",
        "()Lo/setDefaultFontFileExtension;",
        "pageNumber",
        "getPageNumber",
        "setPageNumber",
        "pageSize",
        "getPageSize",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "itemDecoration$delegate",
        "Lkotlin/Lazy;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "itemDecoration"
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
.field private binding:Lo/NestmsetIpoable;

.field private c:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final itemDecoration$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field public pageNumber:I

.field private final pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e03c0

    .line 28
    iput v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    const/16 v0, 0x12

    .line 32
    iput v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageSize:I

    .line 34
    new-instance v0, Lo/addAssetBytes;

    invoke-direct {v0, p0}, Lo/addAssetBytes;-><init>(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 6126
    iput v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    .line 6127
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->d()V

    .line 5052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)Lkotlin/Unit;
    .locals 1

    .line 2131
    iget v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    .line 2132
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->d()V

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;
    .locals 4

    .line 3036
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060067

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ca

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 3035
    new-instance v2, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v2, v1, p0, v0}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    return-object v2
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 20170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 19146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 21195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lo/NestmsetFiatBytes;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetFiatBytes<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->j()V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->binding:Lo/NestmsetIpoable;

    if-eqz v0, :cond_8

    .line 88
    iget v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 7030
    iget-object v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 8126
    :goto_0
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 8127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    :cond_2
    iget-object v1, v0, Lo/NestmsetIpoable;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 93
    invoke-virtual {v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 9030
    iget-object v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 96
    :goto_1
    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->d()Ljava/util/List;

    move-result-object v5

    .line 10107
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 10108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getPageSize()I

    move-result v5

    if-lt v1, v5, :cond_4

    iget v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getPageSize()I

    move-result v5

    mul-int v1, v1, v5

    int-to-long v5, v1

    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->a()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    const/4 v2, 0x1

    .line 11030
    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    xor-int/2addr v2, v3

    .line 12042
    invoke-virtual {v1, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 12043
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->a:Z

    .line 100
    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->b(J)V

    .line 102
    iget-object p1, v0, Lo/NestmsetIpoable;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast p1, Landroid/view/View;

    .line 13030
    iget-object v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 14104
    :goto_3
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 102
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 104
    iget-object p1, v0, Lo/NestmsetIpoable;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_8

    .line 15030
    iget-object p1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_7

    move-object v4, p1

    .line 105
    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 26
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 26
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()V
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 18122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 22221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 26
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lo/NestmsetIpoable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->binding:Lo/NestmsetIpoable;

    return-object v0
.end method

.method protected getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->layoutResId:I

    return v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    return v0
.end method

.method protected getPageSize()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageSize:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 26
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    .line 127
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->d()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->binding:Lo/NestmsetIpoable;

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, v0, Lo/NestmsetIpoable;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 117
    iget-object v0, v0, Lo/NestmsetIpoable;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    .line 16030
    iget-object v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17104
    :goto_0
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 117
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method protected final setBinding(Lo/NestmsetIpoable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->binding:Lo/NestmsetIpoable;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->layoutResId:I

    return-void
.end method

.method protected final setPageNumber(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lo/NestmsetIpoable;->bind(Landroid/view/View;)Lo/NestmsetIpoable;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->binding:Lo/NestmsetIpoable;

    if-eqz p2, :cond_3

    .line 48
    iget-object v0, p2, Lo/NestmsetIpoable;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    .line 23042
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 50
    new-instance v1, Lo/NestmaddAllAsset;

    invoke-direct {v1, p0}, Lo/NestmaddAllAsset;-><init>(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)V

    .line 24110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->b(Landroid/content/Context;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 25030
    iput-object p1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 57
    :goto_0
    new-instance v1, Lo/NestmaddAssetBytes;

    invoke-direct {v1, p0}, Lo/NestmaddAssetBytes;-><init>(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)V

    .line 27101
    iput-object v1, p1, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object p1, p2, Lo/NestmsetIpoable;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28030
    iget-object v1, p0, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 63
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    iget-object p2, p2, Lo/NestmsetIpoable;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->e()V

    return-void
.end method
