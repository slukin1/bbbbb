.class public Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/zzmg$DropdropElements2;
.implements Lo/getDataCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\'\u0010\u001a\u001a\u00020\r2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\r2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ%\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020 2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\"R\"\u0010#\u001a\u00020!8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R$\u00103\u001a\u0004\u0018\u0001028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010$R\u0016\u0010R\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010$R\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020X8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/zzmg$DropdropElements2;",
        "Lo/getDataCenter;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Landroid/text/Spanned;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "onDestroy",
        "",
        "Lcom/binance/data/beans/MoneyLog;",
        "e",
        "(Ljava/util/List;Z)V",
        "c",
        "Lo/allOf;",
        "(Lo/allOf;)V",
        "(Z)V",
        "Lo/zzpb;",
        "",
        "(Lo/zzpb;Ljava/util/List;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "Lo/zzmg$DropdropElements3;",
        "mPresenter",
        "Lo/zzmg$DropdropElements3;",
        "getMPresenter",
        "()Lo/zzmg$DropdropElements3;",
        "setMPresenter",
        "(Lo/zzmg$DropdropElements3;)V",
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
        "mDepositAppeal",
        "Landroid/widget/TextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mTipLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getMTipLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setMTipLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "tvEmpty",
        "Landroid/view/View;",
        "direction",
        "page",
        "isEnd",
        "Z",
        "Lo/shouldUseClickableForeground;",
        "overViewDepositRequestBean",
        "Lo/shouldUseClickableForeground;",
        "Lo/zzrt;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/zzrt;",
        "viewModel",
        "overViewFilterResultBean",
        "Lo/zzpb;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;",
        "depositGtrReceiver",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements2;


# instance fields
.field private bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final depositGtrReceiver:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;

.field private direction:I

.field private fragmentTag:Ljava/lang/String;

.field private isEnd:Z

.field private layoutResId:I

.field private mAdapter:Lo/zzms;

.field private mDepositAppeal:Landroid/widget/TextView;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPresenter:Lo/zzmg$DropdropElements3;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final overViewDepositRequestBean:Lo/shouldUseClickableForeground;

.field private overViewFilterResultBean:Lo/zzpb;

.field private page:I

.field private screenName:Ljava/lang/String;

.field private tvEmpty:Landroid/view/View;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->DropdropElements2:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 57
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e17cb

    .line 59
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->layoutResId:I

    .line 60
    const-string v0, "History_Deposit"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->screenName:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->direction:I

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    .line 74
    new-instance v0, Lo/shouldUseClickableForeground;

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

    invoke-direct/range {v1 .. v10}, Lo/shouldUseClickableForeground;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo/shouldUseClickableForeground$DemoFundsParentComponent;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 379
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 383
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 384
    const-class v2, Lo/zzrt;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 370
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->depositGtrReceiver:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1132
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "/chat?question=crypto_deposit_chatopen_history_page&bizType=8&sourceEntry=48"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1135
    const-string v1, "bnc://app.binance.com/mp/web?appId=f4qCihhwitckhuMKgzoq5a&startPagePath=cGFnZXMvbXkvd2FsbGV0L25vdF9hcnJpdmFsL2d1aWRlL2luZGV4"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1140
    :cond_1
    :goto_0
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

    .line 1140
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1141
    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_deposit_not_credited"

    invoke-interface {p0, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Lo/shouldUseClickableForeground;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    return-object p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 3

    .line 6049
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5101
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Landroid/content/Context;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 4

    .line 3095
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3097
    iput v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    .line 3098
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-virtual {v0}, Lo/shouldUseClickableForeground;->b()Lo/shouldUseClickableForeground$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4343
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x14

    .line 3098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldUseClickableForeground$DemoFundsParentComponent;->a(Ljava/lang/Integer;)V

    .line 3099
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getMPresenter()Lo/zzmg$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-interface {v0, p0}, Lo/zzmg$DropdropElements3;->d(Lo/shouldUseClickableForeground;)V

    .line 3101
    :cond_1
    new-instance p0, Lo/zzmi;

    invoke-direct {p0, p1}, Lo/zzmi;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7321
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const/16 p1, 0x3f

    .line 8000
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 7324
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->direction:I

    return p0
.end method

.method private final getViewModel()Lo/zzrt;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzrt;

    return-object v0
.end method

.method public static final synthetic h(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->isEnd:Z

    return p0
.end method


# virtual methods
.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getMPresenter()Lo/zzmg$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MoneyLog;",
            ">;Z)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 288
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 293
    iput-boolean p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->isEnd:Z

    .line 294
    iget p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    .line 295
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-virtual {p2}, Lo/shouldUseClickableForeground;->b()Lo/shouldUseClickableForeground$DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9343
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x14

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/shouldUseClickableForeground$DemoFundsParentComponent;->a(Ljava/lang/Integer;)V

    .line 296
    :cond_1
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    .line 297
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->isEnd:Z

    .line 10106
    iput-boolean v0, p2, Lo/zzms;->a:Z

    .line 298
    :cond_2
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lo/zzms;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz v0, :cond_0

    .line 18111
    iput-boolean p1, v0, Lo/zzms;->d:Z

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 313
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    :cond_0
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

    .line 267
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 268
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 272
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    .line 273
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-virtual {v0}, Lo/shouldUseClickableForeground;->b()Lo/shouldUseClickableForeground$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11343
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x14

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldUseClickableForeground$DemoFundsParentComponent;->a(Ljava/lang/Integer;)V

    .line 274
    :cond_1
    iput-boolean p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->isEnd:Z

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->tvEmpty:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->tvEmpty:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz v0, :cond_4

    .line 12106
    iput-boolean p2, v0, Lo/zzms;->a:Z

    .line 282
    :cond_4
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lo/zzms;->d(Ljava/util/List;)V

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 57
    check-cast p1, Lo/zzmg$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->setMPresenter(Lo/zzmg$DropdropElements3;)V

    return-void
.end method

.method public final e(Lo/allOf;)V
    .locals 3

    .line 318
    invoke-virtual {p1}, Lo/allOf;->b()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f1542a4

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 319
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mDepositAppeal:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f156223

    .line 320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 323
    :cond_0
    invoke-virtual {p1}, Lo/allOf;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 324
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mDepositAppeal:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f156222

    .line 325
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/zzpb;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzpb;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewFilterResultBean:Lo/zzpb;

    .line 355
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    .line 13013
    iget-wide v2, p1, Lo/zzpb;->c:J

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/shouldUseClickableForeground;->d(Ljava/lang/Long;)V

    .line 356
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    .line 14014
    iget-wide v2, p1, Lo/zzpb;->b:J

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/shouldUseClickableForeground;->b(Ljava/lang/Long;)V

    .line 357
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    .line 15015
    iget-object p1, p1, Lo/zzpb;->e:Ljava/lang/String;

    .line 357
    invoke-virtual {v0, p1}, Lo/shouldUseClickableForeground;->d(Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-virtual {p1}, Lo/shouldUseClickableForeground;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    const/4 p1, 0x1

    .line 359
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    .line 360
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-virtual {v0}, Lo/shouldUseClickableForeground;->b()Lo/shouldUseClickableForeground$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16343
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    sub-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x14

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/shouldUseClickableForeground$DemoFundsParentComponent;->a(Ljava/lang/Integer;)V

    .line 361
    :cond_2
    iput-boolean v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->isEnd:Z

    .line 362
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p1, :cond_3

    .line 17106
    iput-boolean v1, p1, Lo/zzms;->a:Z

    .line 363
    :cond_3
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 364
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/shouldUseClickableForeground;->a(Ljava/util/List;)V

    .line 366
    :cond_4
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getMPresenter()Lo/zzmg$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-interface {p1, p2}, Lo/zzmg$DropdropElements3;->d(Lo/shouldUseClickableForeground;)V

    :cond_5
    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->layoutResId:I

    return v0
.end method

.method public getMPresenter()Lo/zzmg$DropdropElements3;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mPresenter:Lo/zzmg$DropdropElements3;

    return-object v0
.end method

.method public getMTipLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mTipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->depositGtrReceiver:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->layoutResId:I

    return-void
.end method

.method public setMPresenter(Lo/zzmg$DropdropElements3;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mPresenter:Lo/zzmg$DropdropElements3;

    return-void
.end method

.method public setMTipLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mTipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b0cd0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 93
    new-instance v0, Lo/zzmk;

    invoke-direct {v0, p0, p2}, Lo/zzmk;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 19110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 20042
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 92
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 21173
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21174
    new-instance v1, Lo/zzms;

    invoke-direct {v1, p2}, Lo/zzms;-><init>(Landroid/content/Context;)V

    .line 21175
    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;

    invoke-direct {v2, p0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;Landroid/content/Context;)V

    check-cast v2, Lo/zzms$DropdropElements2;

    .line 22105
    iput-object v2, v1, Lo/zzms;->b:Lo/zzms$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21173
    :goto_0
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    const p2, 0x7f0b0ccf

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 107
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 111
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mAdapter:Lo/zzms;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060067

    .line 115
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 114
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703ca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 113
    new-instance v6, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v6, v3, v1, v4, v5}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;III)V

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 106
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0cd2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->tvEmpty:Landroid/view/View;

    const p2, 0x7f0b373c

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->setMTipLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getMTipLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 130
    invoke-static {v1, v3}, Lo/withinMonth;->d(Landroid/view/View;I)V

    .line 131
    new-instance v3, Lo/zzmh;

    invoke-direct {v3, p2}, Lo/zzmh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    const p2, 0x7f0b0db1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mDepositAppeal:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mDepositAppeal:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const p2, 0x7f1561db

    .line 148
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1561aa

    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getViewModel()Lo/zzrt;

    move-result-object p1

    invoke-virtual {p1}, Lo/zzrt;->c()V

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements1;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_4
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 243
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->depositGtrReceiver:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$depositGtrReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 248
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "wallet_deposit_gtr_success"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 9

    .line 227
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    new-instance p1, Lo/zzmy;

    move-object v0, p0

    check-cast v0, Lo/zzmg$DropdropElements2;

    invoke-direct {p1, v0}, Lo/zzmy;-><init>(Lo/zzmg$DropdropElements2;)V

    check-cast p1, Lo/zzmg$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->setMPresenter(Lo/zzmg$DropdropElements3;)V

    .line 24223
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getMPresenter()Lo/zzmg$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/zzmg$DropdropElements3;->d()V

    :cond_1
    const/4 p1, 0x0

    .line 231
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->direction:I

    const/4 v0, 0x1

    .line 232
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    .line 234
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-virtual {v1}, Lo/shouldUseClickableForeground;->b()Lo/shouldUseClickableForeground$DemoFundsParentComponent;

    move-result-object v1

    const/16 v2, 0x14

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/shouldUseClickableForeground$DemoFundsParentComponent;->c(Ljava/lang/Integer;)V

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-virtual {v1}, Lo/shouldUseClickableForeground;->b()Lo/shouldUseClickableForeground$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25343
    iget v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->page:I

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x14

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/shouldUseClickableForeground$DemoFundsParentComponent;->a(Ljava/lang/Integer;)V

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getViewModel()Lo/zzrt;

    move-result-object v1

    .line 26039
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x17

    const/16 v4, 0xb

    .line 26040
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/16 v5, 0x3b

    .line 26041
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 26042
    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 26043
    iget-object v1, v1, Lo/zzrt;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/16 v5, -0xc

    .line 26045
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 26046
    invoke-virtual {v2, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 26047
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 26048
    invoke-virtual {v2, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 26049
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldUseClickableForeground;->d(Ljava/lang/Long;)V

    .line 237
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getViewModel()Lo/zzrt;

    move-result-object v1

    .line 27106
    iget-object v1, v1, Lo/zzrt;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 237
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldUseClickableForeground;->b(Ljava/lang/Long;)V

    .line 238
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->isEnd:Z

    .line 239
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getMPresenter()Lo/zzmg$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->overViewDepositRequestBean:Lo/shouldUseClickableForeground;

    invoke-interface {p1, v0}, Lo/zzmg$DropdropElements3;->d(Lo/shouldUseClickableForeground;)V

    :cond_5
    return-void
.end method
