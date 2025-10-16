.class public final Lcom/finance/um/feature/select/UmSelectSymbolFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/executeRawQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010$J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010$J*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00180%H\u0082@\u00a2\u0006\u0004\u0008 \u0010\'J\u0017\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010 \u001a\u0004\u0018\u00010(2\u0006\u0010\u0006\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010+J\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010-J\u000f\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u001f\u0010)\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010.J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010/J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u00100R\"\u00101\u001a\u00020\u001f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u00100R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00102R\u0016\u0010E\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00108R\u001b\u0010K\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u001d\u0010^\u001a\u0004\u0018\u00010Z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010H\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010H\u001a\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00108R\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020&0\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010XR\u001b\u0010m\u001a\u00020i8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010H\u001a\u0004\u0008k\u0010l"
    }
    d2 = {
        "Lcom/finance/um/feature/select/UmSelectSymbolFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/executeRawQuery;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onDestroy",
        "subscribeLiveData",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "",
        "b",
        "e",
        "()Z",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "c",
        "(Ljava/lang/String;)I",
        "",
        "Lo/handlePageList;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/um/feature/select/FutureSortItemFragment;",
        "d",
        "()Ljava/util/List;",
        "(I)Lcom/finance/um/feature/select/FutureSortItemFragment;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "(Z)V",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "Lo/UmEuExchangeInfoRepositorysuspendRefresh1;",
        "binding",
        "Lo/UmEuExchangeInfoRepositorysuspendRefresh1;",
        "Landroid/util/SparseBooleanArray;",
        "rvScrollIdleArray",
        "Landroid/util/SparseBooleanArray;",
        "Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;",
        "pagerAdapter",
        "Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;",
        "currentPagePosition",
        "filterText",
        "Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSortedPopWindowViewModel",
        "()Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel",
        "Lo/getNodeValue;",
        "sortItemViewModel$delegate",
        "getSortItemViewModel",
        "()Lo/getNodeValue;",
        "sortItemViewModel",
        "Lo/listenOnAddress;",
        "localBizConfig",
        "Lo/listenOnAddress;",
        "Lo/flush;",
        "visibleLifecycleOwner",
        "Lo/flush;",
        "topBaseAssets",
        "Ljava/util/List;",
        "topQuoteAssets",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "symbol",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "selectSymbolTypeEnum",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "dataList",
        "Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;",
        "pageChangeCallback$delegate",
        "getPageChangeCallback",
        "()Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;",
        "pageChangeCallback",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;


# instance fields
.field private binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private currentPagePosition:I

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field filterText:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final localBizConfig:Lo/listenOnAddress;

.field private final pageChangeCallback$delegate:Lkotlin/Lazy;

.field private pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

.field private rvScrollIdleArray:Landroid/util/SparseBooleanArray;

.field private selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field private final sortItemViewModel$delegate:Lkotlin/Lazy;

.field private final sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private final topBaseAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final topQuoteAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final umData$delegate:Lkotlin/Lazy;

.field private final visibleLifecycleOwner:Lo/flush;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1418

    .line 118
    iput v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->layoutResId:I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    .line 123
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->filterText:Ljava/lang/String;

    .line 128
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 929
    const-class v2, Lo/AbstractChainedDescriptor;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v6, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    .line 938
    const-class v2, Lo/getNodeValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    .line 130
    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    check-cast v1, Lo/listenOnAddress;

    iput-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->localBizConfig:Lo/listenOnAddress;

    .line 131
    new-instance v1, Lo/flush;

    invoke-direct {v1}, Lo/flush;-><init>()V

    iput-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->visibleLifecycleOwner:Lo/flush;

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topBaseAssets:Ljava/util/List;

    .line 134
    const-string v1, "USDC"

    const-string v2, "BTC"

    const-string v3, "USDT"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topQuoteAssets:Ljava/util/List;

    .line 135
    new-instance v1, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v1, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->umData$delegate:Lkotlin/Lazy;

    .line 144
    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->symbol:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->dataList:Ljava/util/List;

    .line 220
    new-instance v0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pageChangeCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)I
    .locals 4

    .line 426
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 428
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x3

    return p0

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x4

    return p0

    .line 440
    :cond_3
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 443
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)I
    .locals 0

    .line 32457
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topBaseAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 457
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topBaseAssets:Ljava/util/List;

    .line 1000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1001
    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-static {v3, p2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    new-instance v0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    if-gez v2, :cond_2

    .line 51427
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topBaseAssets:Ljava/util/List;

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1008
    check-cast v6, Ljava/lang/String;

    .line 458
    invoke-static {v6, p3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    new-instance v0, Lo/getRankAdapter;

    invoke-direct {v0, p0}, Lo/getRankAdapter;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    if-gez v3, :cond_5

    .line 51428
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    if-eq v2, v3, :cond_6

    sub-int/2addr v2, v3

    return v2

    :cond_6
    const/4 p0, 0x6

    if-eqz p2, :cond_7

    .line 463
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1, v1, p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    if-eqz p3, :cond_8

    .line 464
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v1, v1, p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    :cond_8
    if-eq v0, v4, :cond_9

    sub-int/2addr v0, v4

    return v0

    .line 468
    :cond_9
    const-string p0, ""

    if-nez p2, :cond_a

    move-object p2, p0

    :cond_a
    if-nez p3, :cond_b

    move-object p3, p0

    :cond_b
    invoke-static {p2, p3, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/FutureMarketPair;)I
    .locals 2

    .line 20494
    invoke-static {p2, p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)I

    move-result v0

    .line 20495
    invoke-static {p3, p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 20520
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0

    .line 20512
    :pswitch_0
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 20516
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 20503
    :pswitch_1
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 20507
    :cond_2
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;

    iget v1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->result:Ljava/lang/Object;

    .line 51064
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 536
    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->I$1:I

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->I$0:I

    iget-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$5:Ljava/lang/Object;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 537
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    sget-object v2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v2}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 540
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 541
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 968
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 541
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    .line 51040
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 541
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 543
    :cond_5
    iget-object v6, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->dataList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 970
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    move-object v7, v5

    const/4 v2, 0x0

    move-object v5, p1

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 544
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object v10

    .line 51151
    iget-object v11, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v11}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object v11

    .line 545
    invoke-interface {v11}, Lo/LeaderBoardSearchFragment;->c()Z

    move-result v11

    iput-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->I$1:I

    iput v4, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFavList$1;->label:I

    invoke-static {p1, v9, v10, v11, v0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/Runtime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v5

    :goto_3
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_2

    .line 549
    :cond_8
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements3;

    invoke-direct {v0, v7}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements3;-><init>(Ljava/util/HashMap;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static synthetic a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;II)Lkotlin/Unit;
    .locals 0

    .line 41665
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 42027
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lcom/finance/um/feature/select/FutureSortItemFragment;)Lkotlin/Unit;
    .locals 1

    .line 17664
    new-instance v0, Lo/LeaderBoardCMRankFragment;

    invoke-direct {v0, p0}, Lo/LeaderBoardCMRankFragment;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setOnScrollStateIdelListener(Lkotlin/jvm/functions/Function2;)V

    .line 17668
    new-instance v0, Lo/getEventTab;

    invoke-direct {v0, p0}, Lo/getEventTab;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setOnSymbolClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 17677
    new-instance v0, Lo/LeaderBoardOptionsRankFragment;

    invoke-direct {v0, p0}, Lo/LeaderBoardOptionsRankFragment;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setAddOrRemoveSymbolListener(Lkotlin/jvm/functions/Function2;)V

    .line 17684
    new-instance v0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setZoneTypeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 17688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 694
    :cond_0
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 695
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 697
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)I
    .locals 0

    .line 31477
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topQuoteAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final b(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 476
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topQuoteAssets:Ljava/util/List;

    .line 1014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1015
    check-cast v3, Ljava/lang/String;

    .line 476
    invoke-static {v3, p2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    new-instance v0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    if-gez v2, :cond_2

    .line 51429
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topQuoteAssets:Ljava/util/List;

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1022
    check-cast v6, Ljava/lang/String;

    .line 477
    invoke-static {v6, p3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    new-instance v0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    if-gez v3, :cond_5

    .line 51430
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    if-eq v2, v3, :cond_6

    sub-int/2addr v2, v3

    return v2

    :cond_6
    const/4 p0, 0x6

    if-eqz p2, :cond_7

    .line 482
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1, v1, p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    if-eqz p3, :cond_8

    .line 483
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v1, v1, p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    :cond_8
    if-eq v0, v4, :cond_9

    sub-int/2addr v0, v4

    return v0

    .line 487
    :cond_9
    const-string p0, ""

    if-nez p2, :cond_a

    move-object p2, p0

    :cond_a
    if-nez p3, :cond_b

    move-object p3, p0

    :cond_b
    invoke-static {p2, p3, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;

    iget v1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->result:Ljava/lang/Object;

    .line 51062
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 553
    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->I$1:I

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->I$0:I

    iget-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 554
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    iget-object v2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->dataList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    move-object v6, v2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object v8

    .line 51148
    iget-object v9, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v9}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object v9

    .line 556
    invoke-interface {v9}, Lo/LeaderBoardSearchFragment;->c()Z

    move-result v9

    iput-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->I$0:I

    iput v4, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->I$1:I

    iput v3, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleAllList$1;->label:I

    invoke-static {p1, v7, v8, v9, v0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/Runtime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    :goto_2
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public static synthetic b(Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 1

    .line 30648
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PERPETUAL"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26529
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 25136
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)Lcom/finance/um/feature/select/FutureSortItemFragment;
    .locals 5

    .line 615
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/um/feature/select/FutureSortItemFragment;

    .line 616
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getFragmentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v4, :cond_1

    .line 51806
    iget-object v4, v4, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 616
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 615
    :cond_2
    check-cast v1, Lcom/finance/um/feature/select/FutureSortItemFragment;

    :cond_3
    return-object v1
.end method

.method public static final synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;

    iget v1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->result:Ljava/lang/Object;

    .line 51074
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 574
    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->I$1:I

    iget p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->I$0:I

    iget-object v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$4:Ljava/lang/Object;

    iget-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v0

    move v0, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 575
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->dataList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 981
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    move-object v2, p2

    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    .line 577
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object v8

    .line 51160
    iget-object v9, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v9}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object v9

    .line 578
    invoke-interface {v9}, Lo/LeaderBoardSearchFragment;->c()Z

    move-result v9

    iput-object p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->I$0:I

    iput v4, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->I$1:I

    iput v3, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handlePerpetualList$1;->label:I

    invoke-static {v6, v7, v8, v9, v0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/Runtime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v5

    move-object v5, v2

    move-object v2, v0

    move v0, p2

    move-object p2, v6

    move-object v6, v5

    :goto_2
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v2

    move-object v2, v6

    move-object v5, v7

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;
    .locals 0

    .line 15192
    invoke-virtual {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b()V

    .line 15193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lcom/finance/framework/bean/SortType;)Lkotlin/Unit;
    .locals 0

    .line 16196
    invoke-virtual {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b()V

    .line 16197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 38216
    check-cast p0, Lo/executeRawQuery;

    .line 39017
    invoke-interface {p0}, Lo/executeRawQuery;->b()V

    .line 38217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;ZZ)Lkotlin/Unit;
    .locals 0

    .line 23679
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 24028
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/select/FutureSortItemFragment;

    .line 24719
    iget-object p1, p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->listAdapter:Lo/dispatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 23682
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;I)V
    .locals 1

    .line 51359
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 51822
    iget-object v0, v0, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 736
    iget v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "INDEX_USDC_PERPETUAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 2

    .line 21643
    const-string v0, "USDC"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PERPETUAL"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 46625
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 47803
    iget-object v0, v0, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 46625
    iget v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46626
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "INDEX_FAV"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46628
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46626
    :sswitch_1
    const-string v1, "INDEX_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46631
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46626
    :sswitch_2
    const-string v1, "INDEX_USDC_PERPETUAL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46642
    new-instance v0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault9;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46626
    :sswitch_3
    const-string v1, "INDEX_NEW_LISTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46634
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46626
    :sswitch_4
    const-string v1, "INDEX_DELIVERY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46647
    new-instance v0, Lo/LeaderBoardBaseRankFragmentwork1;

    invoke-direct {v0}, Lo/LeaderBoardBaseRankFragmentwork1;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46626
    :sswitch_5
    const-string v1, "INDEX_PERPETUAL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46637
    new-instance v0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault8;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46652
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78034a2f -> :sswitch_5
        -0x60a24b1f -> :sswitch_4
        -0x11e1db45 -> :sswitch_3
        0x5ede8229 -> :sswitch_2
        0x7609b474 -> :sswitch_1
        0x7609c5ee -> :sswitch_0
    .end sparse-switch
.end method

.method private final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/um/feature/select/FutureSortItemFragment;",
            ">;"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 52422
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Iterable;

    .line 983
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/um/feature/select/FutureSortItemFragment;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 604
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/util/List;

    :cond_3
    return-object v1
.end method

.method public static synthetic d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/Runtime;
    .locals 0

    .line 18139
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 751
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-static {p1, v2, p2, v0, v1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/util/List;)V
    .locals 1

    .line 51586
    iget v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    invoke-direct {p0, v0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(I)Lcom/finance/um/feature/select/FutureSortItemFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51587
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Z)V
    .locals 1

    .line 51593
    iget v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    invoke-direct {p0, v0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(I)Lcom/finance/um/feature/select/FutureSortItemFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51594
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Z)V

    .line 51595
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Z)V

    .line 51596
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)I
    .locals 0

    .line 22458
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topBaseAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/select/UmSelectSymbolFragment;I)Lcom/finance/um/feature/select/FutureSortItemFragment;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(I)Lcom/finance/um/feature/select/FutureSortItemFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 100
    instance-of v0, p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;

    iget v1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->result:Ljava/lang/Object;

    .line 44057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43414
    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->I$2:I

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->I$1:I

    iget v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->I$0:I

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$5:Ljava/lang/Object;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43525
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43526
    iget-object v2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->dataList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 43960
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 43961
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    .line 43528
    invoke-static {v7, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    if-ge v7, v8, :cond_3

    .line 43961
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43962
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 43960
    check-cast v5, Ljava/lang/Iterable;

    .line 43529
    new-instance v2, Lo/LeaderBoardFuturesRankParentFragment;

    new-instance v6, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v6, p1, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-direct {v2, v6}, Lo/LeaderBoardFuturesRankParentFragment;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 43963
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 43964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 43965
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 43532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object v9

    .line 45142
    iget-object v10, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v10}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object v10

    .line 43532
    invoke-interface {v10}, Lo/LeaderBoardSearchFragment;->c()Z

    move-result v10

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->I$0:I

    iput v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->I$1:I

    iput v4, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->I$2:I

    iput v3, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleFilterList$1;->label:I

    invoke-static {p1, v8, v9, v10, v0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/Runtime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v6

    :goto_3
    check-cast p1, Lo/handlePageList;

    .line 43965
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    goto :goto_2

    .line 43966
    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;

    iget v1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->result:Ljava/lang/Object;

    .line 51071
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 561
    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->I$1:I

    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->I$0:I

    iget-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$4:Ljava/lang/Object;

    iget-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 562
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->dataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 974
    new-instance v2, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements1;

    invoke-direct {v2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 975
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 976
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    .line 565
    invoke-static {v6}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 976
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 977
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 51025
    invoke-static {v4, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v5

    invoke-interface {v2, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 568
    check-cast p1, Ljava/lang/Iterable;

    .line 569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v5, v2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 979
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object v8

    .line 51158
    iget-object v9, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v9}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object v9

    .line 570
    invoke-interface {v9}, Lo/LeaderBoardSearchFragment;->c()Z

    move-result v9

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->I$0:I

    iput v4, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->I$1:I

    iput v3, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$handleNewListingsList$1;->label:I

    invoke-static {p1, v7, v8, v9, v0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/Runtime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v5

    :goto_3
    check-cast p1, Lo/handlePageList;

    .line 979
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public static synthetic e(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 13670
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13671
    const-string p1, "click_markets_USDC_symbollist"

    invoke-direct {p0, p2, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 13674
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14694
    instance-of p2, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p2, :cond_1

    .line 14695
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 14697
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Landroidx/fragment/app/Fragment;)V

    .line 13675
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 27186
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->symbol:Ljava/lang/String;

    .line 27187
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_0

    .line 28795
    iput-object p1, p0, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    .line 27188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 1

    .line 29638
    const-string v0, "PERPETUAL"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lkotlin/Unit;
    .locals 0

    .line 35685
    check-cast p0, Lo/executeRawQuery;

    .line 36017
    invoke-interface {p0}, Lo/executeRawQuery;->b()V

    .line 35686
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V
    .locals 2

    .line 33255
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 34021
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34022
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 34024
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/lineCap;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 33255
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/CmQuickKlineComponentinitData1;->b(Landroid/view/Window;)Z

    return-void
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getPageChangeCallback()Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pageChangeCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;

    return-object v0
.end method

.method private final getSortItemViewModel()Lo/getNodeValue;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNodeValue;

    return-object v0
.end method

.method private final getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractChainedDescriptor;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/UmEuExchangeInfoRepositorysuspendRefresh1;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)I
    .locals 0

    .line 37476
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->topQuoteAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;
    .locals 1

    .line 40221
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    return-object v0
.end method

.method public static final synthetic k(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    return p0
.end method

.method public static final synthetic m(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/listenOnAddress;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->localBizConfig:Lo/listenOnAddress;

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/LeaderBoardSearchFragment;
    .locals 0

    .line 42142
    iget-object p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p0}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Z
    .locals 1

    .line 48743
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 49803
    iget-object v0, v0, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48743
    iget p0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "INDEX_NEW_LISTINGS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Z
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V
    .locals 5

    .line 50760
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 50761
    const-string v0, "pageName"

    const-string v1, "um_trading"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50762
    const-string v1, "module"

    const-string v2, "market_tab"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 50763
    const-string v2, "$element_id"

    const-string v3, "new_listings"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 50764
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Account_type"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 50760
    invoke-static {v3}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic t(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/Runtime;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->filterText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 51682
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51107
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 382
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51064
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 51823
    iget-object v0, v0, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->filterText:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 777
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    if-eqz v0, :cond_2

    .line 778
    iget-object v1, v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->d:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 995
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object v0, v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 997
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51655
    iget v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    invoke-direct {p0, v0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(I)Lcom/finance/um/feature/select/FutureSortItemFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51656
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Z)V

    .line 51657
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Z)V

    .line 51658
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b(Z)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/flush;->e(Landroidx/lifecycle/Lifecycle$State;)V

    .line 150
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->symbol:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51074
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->d(I)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/flush;->e(Landroidx/lifecycle/Lifecycle$State;)V

    .line 178
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getPageChangeCallback()Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51911
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51072
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    sget-object v1, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    .line 51052
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 181
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    .line 173
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    .line 51039
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51128
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "lastSelectFutureTabKey"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/flush;->e(Landroidx/lifecycle/Lifecycle$State;)V

    .line 159
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const p2, 0x7f0b245a

    .line 950
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 951
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->bind(Landroid/view/View;)Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    move-result-object v0

    .line 951
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 952
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 953
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 952
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 950
    check-cast v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    .line 329
    iput-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    if-eqz v0, :cond_12

    const/4 p1, 0x2

    if-eqz v0, :cond_1

    .line 51688
    new-instance p2, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51173
    iget-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v1}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object v1

    .line 51689
    invoke-interface {v1}, Lo/LeaderBoardSearchFragment;->d()Ljava/util/List;

    move-result-object v1

    .line 51835
    iput-object v1, p2, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    .line 51691
    new-instance v1, Lo/getPnlScale;

    invoke-direct {v1, p0}, Lo/getPnlScale;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    .line 51837
    iput-object v1, p2, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->g:Lkotlin/jvm/functions/Function1;

    .line 51262
    iput-object p2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51263
    iget-object p2, v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 51264
    iget-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51265
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 51266
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getPageChangeCallback()Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51913
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51077
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51269
    iget-object p2, v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 51270
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v1

    check-cast v1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 51179
    iget-object v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v1}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object v1

    .line 51738
    invoke-interface {v1}, Lo/LeaderBoardSearchFragment;->b()Ljava/util/List;

    move-result-object v1

    .line 51739
    new-instance v4, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;

    invoke-direct {v4, v1, p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;-><init>(Ljava/util/List;Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    check-cast v4, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    .line 51271
    invoke-virtual {p2, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 51272
    iget-object v0, v0, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51288
    :cond_1
    sget-object p2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 51072
    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lo/Ok;->j()Lo/On;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 51067
    iget-object p2, p2, Lo/lv;->c:Landroidx/lifecycle/LiveData;

    .line 51046
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 51051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 51052
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 51046
    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "-"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, p1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 51052
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51053
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 51046
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 51072
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 51288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 51291
    :goto_4
    sget-object p2, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    invoke-static {}, Lo/CmQuickKlineComponentinitData1;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51292
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    if-eqz p1, :cond_10

    .line 51090
    iget-object p1, p1, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    .line 51292
    new-instance p2, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {p2, p0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 51297
    :cond_8
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 51057
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51160
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    const-string v4, "lastSelectFutureTabKey"

    invoke-virtual {p2, v4, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    .line 51812
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_a

    move-object p2, v3

    :cond_a
    if-eqz p2, :cond_b

    .line 51300
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :cond_c
    :goto_6
    iput v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    .line 51301
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->pagerAdapter:Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_e

    .line 51850
    iget-object p1, p1, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    .line 51302
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    if-ltz p2, :cond_d

    if-lt p2, p1, :cond_e

    .line 51303
    :cond_d
    iput v2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    .line 51306
    :cond_e
    iget p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->currentPagePosition:I

    .line 51407
    iget-object p2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->binding:Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 51307
    :cond_f
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 51062
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51307
    iget-object p2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51193
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p1}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object p1

    .line 51323
    invoke-interface {p1}, Lo/LeaderBoardSearchFragment;->a()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_11

    .line 51325
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51097
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51325
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showSortTips$1;

    invoke-direct {v0, p0, v3}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showSortTips$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51054
    invoke-static {p1, v3, v3, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51197
    :cond_11
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p1}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object p1

    .line 51339
    invoke-interface {p1}, Lo/LeaderBoardSearchFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 51341
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51101
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51341
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;

    invoke-direct {v0, p0, v3}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51058
    invoke-static {p1, v3, v3, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_12
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 185
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object v0

    .line 51071
    iget-object v0, v0, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    .line 185
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    new-instance v3, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-direct {v2, v3}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 189
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    .line 51085
    iget-object v2, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 191
    new-instance v3, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    new-instance v4, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-direct {v3, v4}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51093
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 195
    new-instance v2, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    new-instance v3, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v3, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-direct {v2, v3}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 200
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/select/UmSelectSymbolFragment$subscribeLiveData$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$subscribeLiveData$3;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 215
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v2, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/NestmsetIosLink;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 51207
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p1}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault1;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardSearchFragment;

    move-result-object p1

    .line 340
    invoke-interface {p1}, Lo/LeaderBoardSearchFragment;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 341
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v0, v1}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->f()V

    .line 347
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getUmData()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->r()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "zoneBusinessUM"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    :cond_2
    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 354
    :cond_3
    invoke-direct {p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 51091
    iget-object v0, p1, Lo/AbstractChainedDescriptor;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51092
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51430
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51105
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 52023
    const-class v1, Lo/jni_YGConfigSetUseWebDefaultsJNI;

    .line 61099
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61100
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59490
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59491
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57395
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57396
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60852
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60853
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 52024
    new-instance v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52026
    new-instance v2, Lcom/finance/um/feature/select/UmSelectSymbolFragment$JsonLogicException;

    invoke-direct {v2, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$JsonLogicException;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63273
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51433
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
