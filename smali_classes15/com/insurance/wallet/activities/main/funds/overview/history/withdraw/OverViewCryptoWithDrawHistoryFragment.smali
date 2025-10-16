.class public Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/zzti$DropdropElements1;
.implements Lo/getDataCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements1;,
        Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002_`B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\'\u0010\u0013\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010*\u001a\u0004\u0018\u00010)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001aR\u0016\u0010G\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001aR\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u00020J8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020O8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/zzti$DropdropElements1;",
        "Lo/getDataCenter;",
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
        "Lcom/binance/data/beans/MoneyLog;",
        "",
        "d",
        "(Ljava/util/List;Z)V",
        "e",
        "b",
        "(Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "Lo/zzti$DropdropElements3;",
        "mPresenter",
        "Lo/zzti$DropdropElements3;",
        "getMPresenter",
        "()Lo/zzti$DropdropElements3;",
        "setMPresenter",
        "(Lo/zzti$DropdropElements3;)V",
        "Lo/zzms;",
        "mAdapter",
        "Lo/zzms;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/TextView;",
        "mWithDrawError",
        "Landroid/widget/TextView;",
        "mWithDrawError2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mTipLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mTipLayout2",
        "tvEmpty",
        "Landroid/view/View;",
        "direction",
        "page",
        "isEnd",
        "Z",
        "Lo/shouldAddCornerPaddingOutsideCardBackground;",
        "overViewWithDrawRequestBean",
        "Lo/shouldAddCornerPaddingOutsideCardBackground;",
        "getOverViewWithDrawRequestBean",
        "()Lo/shouldAddCornerPaddingOutsideCardBackground;",
        "Lo/zzrt;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/zzrt;",
        "viewModel",
        "Lo/zzpb;",
        "overViewFilterResultBean",
        "Lo/zzpb;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;",
        "mDataLoadListener",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;",
        "getMDataLoadListener",
        "()Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;",
        "setMDataLoadListener",
        "(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;)V",
        "DropdropElements1",
        "DropdropElements3"
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
.field public static final DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements1;


# instance fields
.field private bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private direction:I

.field private fragmentTag:Ljava/lang/String;

.field isEnd:Z

.field private layoutResId:I

.field mAdapter:Lo/zzms;

.field private mDataLoadListener:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPresenter:Lo/zzti$DropdropElements3;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mTipLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mWithDrawError:Landroid/widget/TextView;

.field private mWithDrawError2:Landroid/widget/TextView;

.field overViewFilterResultBean:Lo/zzpb;

.field final overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

.field page:I

.field private screenName:Ljava/lang/String;

.field private tvEmpty:Landroid/view/View;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 52
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e17cb

    .line 54
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->layoutResId:I

    .line 55
    const-string v0, "History_Deposit"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->screenName:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->direction:I

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    .line 70
    new-instance v0, Lo/shouldAddCornerPaddingOutsideCardBackground;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/shouldAddCornerPaddingOutsideCardBackground;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 359
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 363
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 364
    const-class v2, Lo/zzrt;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->direction:I

    return p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)Landroid/content/Context;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 5144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5144
    const-string v0, "/chat?question=crypto_withdrawal_chatopen_history_page&bizType=9&sourceEntry=61&sendCategoryTag=true"

    invoke-interface {p2, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5148
    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string p0, "app_click_withdraw_history_chat"

    invoke-static {p1, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5149
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5150
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 3

    .line 4049
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3100
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->isEnd:Z

    return p0
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1301
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/wallet/widthdraw/digital/withdrawalErrorHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1302
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1303
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 1303
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1304
    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_withdraw_history_viewmessage"

    invoke-interface {p0, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1305
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 4

    .line 6095
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 6096
    iput v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    .line 6097
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7328
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x14

    .line 6097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->a(Ljava/lang/Integer;)V

    .line 6098
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getMPresenter()Lo/zzti$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-interface {v0, p0}, Lo/zzti$DropdropElements3;->d(Lo/shouldAddCornerPaddingOutsideCardBackground;)V

    .line 6100
    :cond_1
    new-instance p0, Lo/zztg;

    invoke-direct {p0, p1}, Lo/zztg;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/zzrt;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzrt;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getMPresenter()Lo/zzti$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mTipLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 21020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 299
    invoke-static {v1, p1}, Lo/withinMonth;->d(Landroid/view/View;I)V

    .line 300
    new-instance p1, Lo/zzth;

    invoke-direct {p1, p0}, Lo/zzth;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, p1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mWithDrawError2:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1563b8

    .line 310
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 291
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MoneyLog;",
            ">;Z)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 240
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 244
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    .line 245
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10328
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x14

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->a(Ljava/lang/Integer;)V

    .line 246
    :cond_1
    iput-boolean p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->isEnd:Z

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->tvEmpty:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->tvEmpty:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz v0, :cond_4

    .line 11106
    iput-boolean p2, v0, Lo/zzms;->a:Z

    .line 254
    :cond_4
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lo/zzms;->d(Ljava/util/List;)V

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    return-void
.end method

.method public doAfterFirstResume()V
    .locals 7

    .line 218
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->doAfterFirstResume()V

    const/4 v0, 0x1

    .line 12223
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    .line 12225
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getViewModel()Lo/zzrt;

    move-result-object v2

    .line 13102
    iget-object v2, v2, Lo/zzrt;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 12225
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c(Ljava/lang/Long;)V

    .line 12226
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getViewModel()Lo/zzrt;

    move-result-object v2

    .line 14106
    iget-object v2, v2, Lo/zzrt;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12226
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/shouldAddCornerPaddingOutsideCardBackground;->b(Ljava/lang/Long;)V

    .line 12227
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-virtual {v1}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object v1

    const/16 v2, 0x14

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->d(Ljava/lang/Integer;)V

    .line 12228
    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-virtual {v1}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15328
    iget v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x14

    .line 12228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->a(Ljava/lang/Integer;)V

    .line 12229
    :cond_3
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getMPresenter()Lo/zzti$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-interface {v0, v1}, Lo/zzti$DropdropElements3;->d(Lo/shouldAddCornerPaddingOutsideCardBackground;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MoneyLog;",
            ">;Z)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 260
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 264
    iput-boolean p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->isEnd:Z

    .line 265
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    .line 266
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8328
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x14

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->a(Ljava/lang/Integer;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 9106
    iput-boolean p2, v0, Lo/zzms;->a:Z

    .line 269
    :cond_2
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lo/zzms;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 52
    check-cast p1, Lo/zzti$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->setMPresenter(Lo/zzti$DropdropElements3;)V

    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final getMDataLoadListener()Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mDataLoadListener:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;

    return-object v0
.end method

.method public getMPresenter()Lo/zzti$DropdropElements3;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mPresenter:Lo/zzti$DropdropElements3;

    return-object v0
.end method

.method public final getOverViewWithDrawRequestBean()Lo/shouldAddCornerPaddingOutsideCardBackground;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setMDataLoadListener(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mDataLoadListener:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements3;

    return-void
.end method

.method public setMPresenter(Lo/zzti$DropdropElements3;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mPresenter:Lo/zzti$DropdropElements3;

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 16165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16166
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/zzms;

    invoke-direct {v0, p2}, Lo/zzms;-><init>(Landroid/content/Context;)V

    .line 16167
    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DemoFundsParentComponent;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)V

    check-cast p2, Lo/zzms$DropdropElements2;

    .line 17105
    iput-object p2, v0, Lo/zzms;->b:Lo/zzms$DropdropElements2;

    .line 16166
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mAdapter:Lo/zzms;

    :cond_0
    const p2, 0x7f0b0cd0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 93
    new-instance v0, Lo/zztj;

    invoke-direct {v0, p0, p2}, Lo/zztj;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 18110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 19042
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 92
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p2, 0x7f0b0ccf

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mAdapter:Lo/zzms;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 106
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060067

    .line 112
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 111
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703ca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 110
    new-instance v6, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v6, v3, v1, v4, v5}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;III)V

    .line 121
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 104
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 123
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_1
    const p2, 0x7f0b0cd2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->tvEmpty:Landroid/view/View;

    const p2, 0x7f0b373c

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mTipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b373e

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mTipLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b5a14

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mWithDrawError:Landroid/widget/TextView;

    const p2, 0x7f0b5a15

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mWithDrawError2:Landroid/widget/TextView;

    .line 139
    sget-object p2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ba()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mTipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 20020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 142
    invoke-static {v1, v3}, Lo/withinMonth;->d(Landroid/view/View;I)V

    .line 143
    new-instance v3, Lo/zztf;

    invoke-direct {v3, p2, p0}, Lo/zztf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mTipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mWithDrawError:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f156447

    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_4
    const-string p2, "app_exposure_withdraw_history_chat"

    invoke-static {p1, p2}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    new-instance p1, Lo/zztr;

    move-object v0, p0

    check-cast v0, Lo/zzti$DropdropElements1;

    invoke-direct {p1, v0}, Lo/zztr;-><init>(Lo/zzti$DropdropElements1;)V

    check-cast p1, Lo/zzti$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->setMPresenter(Lo/zzti$DropdropElements3;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->direction:I

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getViewModel()Lo/zzrt;

    move-result-object p1

    invoke-virtual {p1}, Lo/zzrt;->c()V

    .line 22214
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getMPresenter()Lo/zzti$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/zzti$DropdropElements3;->d()V

    :cond_2
    return-void
.end method
