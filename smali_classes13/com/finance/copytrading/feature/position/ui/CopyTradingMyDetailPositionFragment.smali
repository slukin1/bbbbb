.class public final Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;
.super Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment<",
        "Lo/hasImageAction1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;",
        "Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;",
        "Lo/hasImageAction1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/major/android/uikit2/button/KitSortButton;",
        "b",
        "(Lcom/major/android/uikit2/button/KitSortButton;)V",
        "",
        "showClearPosition",
        "Z",
        "getShowClearPosition",
        "()Z",
        "Lo/FaceSdkVerifyRespBuilder;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/FaceSdkVerifyRespBuilder;",
        "viewModel",
        "Lo/hasImageBest;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/hasImageBest;",
        "adapter",
        "",
        "sortButtons",
        "Ljava/util/List;",
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
.field public static final DropdropElements3:Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$DropdropElements3;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final showClearPosition:Z

.field private sortButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/button/KitSortButton;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->DropdropElements3:Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->showClearPosition:Z

    .line 26
    new-instance v0, Lo/getImageAction2Bytes;

    invoke-direct {v0, p0}, Lo/getImageAction2Bytes;-><init>(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/getImageAction1Bytes;

    invoke-direct {v0, p0}, Lo/getImageAction1Bytes;-><init>(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->sortButtons:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 2

    .line 2040
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->getViewModel()Lo/FaceSdkVerifyRespBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->SYMBOL:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-virtual {v0, v1}, Lo/FaceSdkVerifyRespBuilder;->d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    .line 2041
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->b(Lcom/major/android/uikit2/button/KitSortButton;)V

    .line 2042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;)Lo/hasImageBest;
    .locals 3

    .line 3030
    new-instance v0, Lo/hasImageBest;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getCopyTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lo/hasImageBest;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 2

    .line 5044
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->getViewModel()Lo/FaceSdkVerifyRespBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->PNL:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-virtual {v0, v1}, Lo/FaceSdkVerifyRespBuilder;->d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    .line 5045
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->b(Lcom/major/android/uikit2/button/KitSortButton;)V

    .line 5046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 4

    .line 55
    invoke-virtual {p1}, Lcom/major/android/uikit2/button/KitSortButton;->c()V

    .line 56
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->sortButtons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/major/android/uikit2/button/KitSortButton;

    .line 56
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitSortButton;

    .line 57
    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;)Lo/FaceSdkVerifyRespBuilder;
    .locals 5

    .line 1027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1068
    new-instance v1, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1072
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1073
    const-class v2, Lo/FaceSdkVerifyRespBuilder;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FaceSdkVerifyRespBuilder;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 2

    .line 4048
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->getViewModel()Lo/FaceSdkVerifyRespBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->ROE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-virtual {v0, v1}, Lo/FaceSdkVerifyRespBuilder;->d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    .line 4049
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->b(Lcom/major/android/uikit2/button/KitSortButton;)V

    .line 4050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lo/clearRateV2Scale;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->getViewModel()Lo/FaceSdkVerifyRespBuilder;

    move-result-object v0

    check-cast v0, Lo/clearRateV2Scale;

    return-object v0
.end method

.method public final synthetic d()Lo/getDeviceIdV2;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->getAdapter()Lo/hasImageBest;

    move-result-object v0

    check-cast v0, Lo/getDeviceIdV2;

    return-object v0
.end method

.method public final getAdapter()Lo/hasImageBest;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasImageBest;

    return-object v0
.end method

.method public final getShowClearPosition()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->showClearPosition:Z

    return v0
.end method

.method public final getViewModel()Lo/FaceSdkVerifyRespBuilder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getBinding()Lo/NestmclearWithdrawing;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p2, p1, Lo/NestmclearWithdrawing;->b:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v0, p1, Lo/NestmclearWithdrawing;->e:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v1, p1, Lo/NestmclearWithdrawing;->c:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object v1, v2, p2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;->sortButtons:Ljava/util/List;

    .line 39
    iget-object p2, p1, Lo/NestmclearWithdrawing;->b:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getTransId;

    invoke-direct {v0, p0}, Lo/getTransId;-><init>(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    iget-object p2, p1, Lo/NestmclearWithdrawing;->e:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getImageEnvBytes;

    invoke-direct {v0, p0}, Lo/getImageEnvBytes;-><init>(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    iget-object p1, p1, Lo/NestmclearWithdrawing;->c:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getImageBestBytes;

    invoke-direct {p2, p0}, Lo/getImageBestBytes;-><init>(Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
