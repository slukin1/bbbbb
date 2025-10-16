.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;
.super Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$Companion;,
        Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0016\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\"8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0014\u0010+\u001a\u00020*8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;",
        "Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;",
        "Lo/ThirdPush_RegUpload;",
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
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "onLcpHook",
        "Lo/getBackend;",
        "fragmentEarnWalletSubBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentEarnWalletSubBinding",
        "()Lo/getBackend;",
        "fragmentEarnWalletSubBinding",
        "Lo/getAvailableBalance;",
        "earnDashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnDashboardViewModel",
        "()Lo/getAvailableBalance;",
        "earnDashboardViewModel",
        "Lo/getUnrealizedProfit;",
        "earnPositionListViewModel$delegate",
        "getEarnPositionListViewModel",
        "()Lo/getUnrealizedProfit;",
        "earnPositionListViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "PAGE_SIZE",
        "",
        "mQueryType",
        "Ljava/lang/String;",
        "Lo/Scale;",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "mAdapter",
        "Lo/Scale;",
        "Companion",
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
.field public static final Companion:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final PAGE_SIZE:I

.field private final earnDashboardViewModel$delegate:Lkotlin/Lazy;

.field private final earnPositionListViewModel$delegate:Lkotlin/Lazy;

.field private final fragmentEarnWalletSubBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueryType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentEarnWalletSubBinding"

    const-string v3, "getFragmentEarnWalletSubBinding()Lcom/binance/earn/databinding/FragmentEarnWalletSubBinding;"

    const-class v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->Companion:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 46
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 368
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 48
    iput-object v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->fragmentEarnWalletSubBinding$delegate:Lo/getOrfAttributes;

    .line 50
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$earnDashboardViewModel$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$earnDashboardViewModel$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 374
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 375
    const-class v2, Lo/getAvailableBalance;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->earnDashboardViewModel$delegate:Lkotlin/Lazy;

    .line 385
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v1, v0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 389
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 390
    const-class v2, Lo/getUnrealizedProfit;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->earnPositionListViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0685

    .line 62
    iput v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->layoutResId:I

    const/16 v0, 0xc8

    .line 64
    iput v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->PAGE_SIZE:I

    .line 67
    const-string v0, "SORT"

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mQueryType:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 69
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e150e

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)Lo/Scale;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mAdapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mQueryType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;Z)V
    .locals 11

    .line 3147
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Lo/getAvailableBalance;->g:Landroidx/lifecycle/LiveData;

    .line 3147
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/dialog/EarnWalletSortType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3148
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v2

    .line 5053
    iget-object v2, v2, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 3148
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3152
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v2

    .line 6068
    iget-object v2, v2, Lo/getAvailableBalance;->h:Landroidx/lifecycle/LiveData;

    .line 3152
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 3154
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v2

    .line 7064
    iget-object v2, v2, Lo/getAvailableBalance;->g:Landroidx/lifecycle/LiveData;

    .line 3154
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 3155
    :goto_1
    invoke-virtual {v0}, Lcom/binance/earn/dialog/EarnWalletSortType;->e()Lkotlin/Pair;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3158
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3159
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->getEarnPositionListViewModel()Lo/getUnrealizedProfit;

    move-result-object v3

    .line 3161
    iget v5, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->PAGE_SIZE:I

    .line 3163
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3164
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 3165
    iget-object v9, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mQueryType:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v7

    move-object v7, p1

    .line 3159
    invoke-virtual/range {v3 .. v9}, Lo/getUnrealizedProfit;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3168
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->getEarnPositionListViewModel()Lo/getUnrealizedProfit;

    move-result-object v3

    .line 3169
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mAdapter:Lo/Scale;

    .line 8025
    iget v4, p1, Lo/Scale;->m:I

    .line 3170
    iget v5, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->PAGE_SIZE:I

    .line 3173
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 3174
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 3175
    iget-object v10, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mQueryType:Ljava/lang/String;

    .line 3168
    invoke-virtual/range {v3 .. v10}, Lo/getUnrealizedProfit;->e(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final getEarnPositionListViewModel()Lo/getUnrealizedProfit;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->earnPositionListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUnrealizedProfit;

    return-object v0
.end method


# virtual methods
.method public final getEarnDashboardViewModel()Lo/getAvailableBalance;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->earnDashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAvailableBalance;

    return-object v0
.end method

.method public final getFragmentEarnWalletSubBinding()Lo/getBackend;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->fragmentEarnWalletSubBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBackend;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.dashboard.v2.view.EarnWalletPositionSortedSubFragment\",\"api\":[\"/bapi/earn/v2/private/finance-earn/wallet/position/list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Earn-\u94b1\u5305\u6301\u4ed3\u6392\u5e8f\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 364
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-super {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$setUpViews$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->mAdapter:Lo/Scale;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->subscribeLifecycleObserver()V

    .line 137
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$subscribeLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 181
    invoke-super {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->subscribeLiveData()V

    .line 182
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->work(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 9068
    iget-object p1, p1, Lo/getAvailableBalance;->h:Landroidx/lifecycle/LiveData;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 10064
    iget-object p1, p1, Lo/getAvailableBalance;->g:Landroidx/lifecycle/LiveData;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 108
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 11053
    iget-object p1, p1, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$3;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 112
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 12047
    iget-object p1, p1, Lo/getAvailableBalance;->j:Landroidx/lifecycle/LiveData;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$4;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 116
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->getEarnPositionListViewModel()Lo/getUnrealizedProfit;

    move-result-object p1

    .line 13027
    iget-object p1, p1, Lo/getUnrealizedProfit;->d:Landroidx/lifecycle/LiveData;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 129
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 14040
    iget-object p1, p1, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$6;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$6;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
