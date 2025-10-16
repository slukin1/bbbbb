.class public final Lcom/finance/um/feature/select/FutureSortItemFragment;
.super Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/select/FutureSortItemFragment$DropdropElements2;,
        Lcom/finance/um/feature/select/FutureSortItemFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
        "Lo/handlePageList;",
        ">;",
        "Lo/ThirdPush_RegUpload;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u000f\u0010\u0012\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010 J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\n\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008#\u0010%J\u001d\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u001b\u0010\u0012\u001a\u0004\u0018\u00010\'2\u0008\u0010\t\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010(J\u001b\u0010\u001c\u001a\u00020\u0006*\u00020)2\u0006\u0010\t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005R\u001b\u00101\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001a\u00109\u001a\u0002088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010>\u001a\u0004\u0008B\u0010@"
    }
    d2 = {
        "Lcom/finance/um/feature/select/FutureSortItemFragment;",
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;",
        "Lo/handlePageList;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "onDestroy",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "p0",
        "e",
        "(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V",
        "",
        "(Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lo/dispatch;",
        "(Landroidx/fragment/app/FragmentActivity;)Lo/dispatch;",
        "",
        "b",
        "(Ljava/lang/String;)I",
        "",
        "Lcom/finance/framework/bean/SortItem;",
        "p1",
        "(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;",
        "Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;",
        "d",
        "()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        "c",
        "(Ljava/util/List;)V",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "",
        "()Z",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "a",
        "Lcom/finance/framework/bean/SortType;",
        "(Lcom/finance/framework/bean/SortType;)V",
        "Landroidx/fragment/app/Fragment;",
        "Lo/executeSelect;",
        "(Landroidx/fragment/app/Fragment;)Lo/executeSelect;",
        "Lo/getSearchInputEditView;",
        "(Lo/getSearchInputEditView;Ljava/lang/String;)V",
        "onLcpHook",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "zoneBusiness",
        "Ljava/lang/String;",
        "getZoneBusiness",
        "()Ljava/lang/String;",
        "zoneExtraInfoDefaultSectionType",
        "getZoneExtraInfoDefaultSectionType",
        "Lo/listenOnAddress;",
        "localBizConfig",
        "Lo/listenOnAddress;",
        "getLocalBizConfig",
        "()Lo/listenOnAddress;",
        "zoneTypeList",
        "Ljava/util/List;",
        "getZoneTypeList",
        "()Ljava/util/List;",
        "rankingRuleSupportTypeList",
        "getRankingRuleSupportTypeList",
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
.field public static final DropdropElements2:Lcom/finance/um/feature/select/FutureSortItemFragment$DropdropElements2;


# instance fields
.field private final localBizConfig:Lo/listenOnAddress;

.field private final rankingRuleSupportTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final umData$delegate:Lkotlin/Lazy;

.field private final zoneBusiness:Ljava/lang/String;

.field private final zoneExtraInfoDefaultSectionType:Ljava/lang/String;

.field private final zoneTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/select/FutureSortItemFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/select/FutureSortItemFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/select/FutureSortItemFragment;->DropdropElements2:Lcom/finance/um/feature/select/FutureSortItemFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;-><init>()V

    .line 65
    new-instance v0, Lo/LeaderBoardProfileFuturesFragmentsubscribeLiveData21;

    invoke-direct {v0, p0}, Lo/LeaderBoardProfileFuturesFragmentsubscribeLiveData21;-><init>(Lcom/finance/um/feature/select/FutureSortItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->umData$delegate:Lkotlin/Lazy;

    .line 69
    const-string v0, "zoneBusinessUM"

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->zoneBusiness:Ljava/lang/String;

    .line 70
    const-string v0, "USDT-MARIN"

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->zoneExtraInfoDefaultSectionType:Ljava/lang/String;

    .line 71
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->localBizConfig:Lo/listenOnAddress;

    .line 72
    const-string v0, "INDEX_ALL"

    const-string v1, "INDEX_PERPETUAL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->zoneTypeList:Ljava/util/List;

    .line 73
    const-string v2, "INDEX_USDC_PERPETUAL"

    const-string v3, "INDEX_DELIVERY"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->rankingRuleSupportTypeList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/select/FutureSortItemFragment;)Lo/Runtime;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/select/FutureSortItemFragment;)Lo/AbstractChainedDescriptor;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/fragment/app/Fragment;)Lo/executeSelect;
    .locals 2

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 251
    :cond_0
    instance-of v0, p1, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    if-eqz v0, :cond_1

    .line 252
    move-object v0, p1

    check-cast v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v1

    instance-of v1, v1, Lo/executeSelect;

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p1

    check-cast p1, Lo/executeSelect;

    return-object p1

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0
.end method

.method private final c(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getFragmentType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastSelectFutureZoneKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/FutureSortItemFragment;)Z
    .locals 2

    .line 6264
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7033
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 6264
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/framework/bean/SortType;->FUNDING_RATE:Lcom/finance/framework/bean/SortType;

    if-ne v0, v1, :cond_1

    .line 6265
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/select/FutureSortItemFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 5

    .line 1205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1356
    new-instance v0, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1360
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1361
    const-class v1, Lo/setPositionShared;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/select/FutureSortItemFragment$addToSearchHistory$lambda$6$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1205
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPositionShared;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/onFirstPeerRegistered;->c(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 1206
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/select/FutureSortItemFragment;)Lo/Runtime;
    .locals 1

    .line 2066
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 9

    .line 210
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/executeRawQuery;

    if-eqz v1, :cond_0

    check-cast v0, Lo/executeRawQuery;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-interface {v0}, Lo/executeRawQuery;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    const-string v1, "search_result"

    goto :goto_1

    .line 215
    :cond_2
    const-string v1, "search_market_list"

    .line 217
    :goto_1
    invoke-interface {v0}, Lo/executeRawQuery;->a()Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 219
    const-string v2, "df_10"

    const-string v3, "futures_top_search"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 220
    const-string v3, "df_3"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 221
    const-string v3, "df_4"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 222
    sget-object v3, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_6"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 223
    const-string v4, "$element_id"

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 224
    sget-object v4, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v4}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "df_5"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 225
    const-string v5, "$url"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 226
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v6}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    invoke-static {v6}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Account_type"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    const/4 p1, 0x5

    aput-object v4, v7, p1

    const/4 p1, 0x6

    aput-object v5, v7, p1

    const/4 p1, 0x7

    aput-object v6, v7, p1

    .line 218
    invoke-static {v7}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public final a(Lcom/finance/framework/bean/SortType;)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/executeSelect;

    if-eqz v1, :cond_0

    check-cast v0, Lo/executeSelect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/executeSelect;->d(Lcom/finance/framework/bean/SortType;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/executeRawQuery;

    if-eqz v1, :cond_0

    check-cast v0, Lo/executeRawQuery;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 151
    :cond_1
    invoke-interface {v0, p1}, Lo/executeRawQuery;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getBinding()Lo/getUiConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->getSelectedSectionKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    const-string v1, "TYPE_ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 191
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/handlePageList;

    .line 12015
    iget-object v3, v3, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getUnderlyingSubType()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 353
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    return-object v1
.end method

.method public final b(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;",
            "Lcom/finance/framework/bean/SortItem;",
            ")",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 17307
    invoke-virtual {p2}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lo/LeaderBoardProfileOptionsFragment$DropdropElements1;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2

    new-instance v2, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v2, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault2;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v2, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v2, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    :goto_2
    if-eqz p2, :cond_7

    .line 17334
    invoke-virtual {p2}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lo/LeaderBoardProfileOptionsFragment$DropdropElements1;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v3, v3, p2

    :goto_4
    if-eq v3, v4, :cond_c

    if-eq v3, v5, :cond_b

    .line 18293
    const-class p2, Lo/FeedUIComponentKtbindFeedBottomSheet1924;

    .line 19055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v2, p2, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 18293
    check-cast p2, Lo/FeedUIComponentKtbindFeedBottomSheet1924;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_9

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    :cond_9
    if-eqz v1, :cond_d

    .line 18294
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    .line 18297
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault3;

    new-instance v0, Lo/LeaderBoardBaseRankFragment;

    invoke-direct {v0, v1}, Lo/LeaderBoardBaseRankFragment;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, v0}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 17340
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 17350
    new-instance p2, Lo/LeaderBoardProfileOptionsFragment$DropdropElements4;

    invoke-direct {p2, v2}, Lo/LeaderBoardProfileOptionsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 17336
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 17349
    new-instance p2, Lo/LeaderBoardProfileOptionsFragment$DemoFundsParentComponent;

    invoke-direct {p2, v2}, Lo/LeaderBoardProfileOptionsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 160
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getLogicInterceptors()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "SORT_INTERCEPTOR"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/createServer;

    if-eqz p2, :cond_e

    if-eqz p2, :cond_e

    .line 22014
    iget-object p2, p2, Lo/createServer;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/executeRawQuery;

    if-eqz v1, :cond_0

    check-cast v0, Lo/executeRawQuery;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    invoke-interface {v0}, Lo/executeRawQuery;->e()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getBinding()Lo/getUiConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v1, v0, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->getTypes()Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_4

    .line 172
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 351
    check-cast v3, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    .line 172
    invoke-virtual {v3}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getSectionKey()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 173
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 29064
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getFragmentType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastSelectFutureZoneKey"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    .line 174
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    const-string v4, "TYPE_ALL"

    invoke-direct {p0, v1, v4}, Lcom/finance/um/feature/select/FutureSortItemFragment;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 179
    :cond_3
    iget-object v0, v0, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    invoke-virtual {v0, p1, v4}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->setTypes(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->r()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Lo/dispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lo/dispatch<",
            "Lo/handlePageList;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lo/MessageHandlingException;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lo/MessageHandlingException;-><init>(Landroid/app/Activity;)V

    .line 143
    new-instance p1, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1, p0}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/select/FutureSortItemFragment;)V

    .line 11024
    iput-object p1, v0, Lo/dispatch;->h:Lkotlin/jvm/functions/Function0;

    .line 142
    check-cast v0, Lo/dispatch;

    return-object v0
.end method

.method public final e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13015
    iget-object v0, v0, Lo/AbstractChainedDescriptor;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v3, :cond_1

    .line 85
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14015
    iget-object v0, v0, Lo/AbstractChainedDescriptor;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 88
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 88
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;-><init>(Lcom/finance/um/feature/select/FutureSortItemFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/executeRawQuery;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/executeRawQuery;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/executeRawQuery;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0, p1}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/select/FutureSortItemFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    .line 23243
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lo/executeSelect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lo/executeSelect;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getSelectSymbolTypeEnum()Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/executeSelect;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->b(Landroidx/fragment/app/Fragment;)Lo/executeSelect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getSelectSymbolTypeEnum()Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lo/executeSelect;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 119
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getSelectSymbolTypeEnum()Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object v0

    sget-object v4, Lcom/finance/um/feature/select/FutureSortItemFragment$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    const/4 v5, 0x2

    if-eq v0, v5, :cond_11

    const/4 v5, 0x3

    if-eq v0, v5, :cond_10

    const/4 v5, 0x4

    if-eq v0, v5, :cond_f

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    .line 136
    invoke-static/range {p1 .. p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)V

    return-void

    .line 24016
    :cond_4
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 24017
    const-string v0, "um_demo"

    const-string v4, "/v1/getUmTradeNavigation"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24021
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v9, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 24023
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_5

    .line 24025
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_d

    .line 24027
    invoke-virtual {v4, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 24028
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_a

    .line 24031
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 24032
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 24033
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 24034
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 24037
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 24040
    :cond_6
    new-instance v0, Lo/AssetItemViewModelgetItems2$DropdropElements2;

    invoke-direct {v0}, Lo/AssetItemViewModelgetItems2$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 24041
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 26032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 24042
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    if-nez v6, :cond_7

    move-object v0, v3

    :cond_7
    :try_start_1
    check-cast v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 24038
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.finance.futures.common.feature.trade.ui.FuturesTradeNavigation"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 24045
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 24046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 24047
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 27029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_b

    .line 27032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 27033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x1f4

    .line 24051
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 24052
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 24054
    :cond_b
    :goto_4
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v3, v5

    goto :goto_5

    .line 24056
    :cond_d
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 24058
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24056
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_e

    .line 24018
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->a(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 130
    :cond_f
    invoke-static {v1, v4}, Lo/AssetItemViewModelgetItems1;->a(Ljava/lang/String;Z)V

    return-void

    .line 127
    :cond_10
    invoke-static {v1, v4}, Lo/AssetItemViewModelgetItems1;->c(Ljava/lang/String;Z)V

    return-void

    .line 124
    :cond_11
    invoke-static/range {p1 .. p1}, Lo/setTextFontName;->d(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_12
    invoke-static/range {p1 .. p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)V

    return-void

    :cond_13
    move-object/from16 v2, p0

    :goto_6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Ljava/util/List;)V

    .line 236
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->onLcpHook()V

    return-void
.end method

.method public final getLocalBizConfig()Lo/listenOnAddress;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->localBizConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final getRankingRuleSupportTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->rankingRuleSupportTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getZoneBusiness()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->zoneBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoneExtraInfoDefaultSectionType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->zoneExtraInfoDefaultSectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoneTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment;->zoneTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.select.FutureSortItemFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"UM-\u5e01\u5bf9\u9009\u62e9\u5f39\u7a97\u5e01\u5bf9\u5217\u8868\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onDestroy()V

    .line 77
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->isZoneFunctionTab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/um/feature/select/FutureSortItemFragment;->getBinding()Lo/getUiConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->getSelectedSectionKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    const-string v1, ""

    .line 78
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/finance/um/feature/select/FutureSortItemFragment;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 279
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
