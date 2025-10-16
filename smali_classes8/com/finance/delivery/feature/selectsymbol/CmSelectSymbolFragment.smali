.class public final Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getFirstWord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB\u001d\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u001d\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010#J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010$J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010%J\u0017\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0006\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010*R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010$R\u001b\u0010<\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00104R\u0016\u0010Q\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00104R\u0016\u0010R\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010.R\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y"
    }
    d2 = {
        "Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getFirstWord;",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onDestroy",
        "subscribeLiveData",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "e",
        "",
        "c",
        "a",
        "()Z",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)I",
        "(Ljava/lang/String;)V",
        "(Z)V",
        "",
        "Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;",
        "d",
        "()Ljava/util/List;",
        "(I)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;",
        "symbolSelect",
        "Lkotlin/jvm/functions/Function1;",
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
        "Lo/startScreencast;",
        "cmData$delegate",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lo/addLoanableAssets;",
        "binding",
        "Lo/addLoanableAssets;",
        "Lo/hasFeeRate;",
        "pagerAdapter",
        "Lo/hasFeeRate;",
        "Landroid/util/SparseBooleanArray;",
        "rvScrollIdleArray",
        "Landroid/util/SparseBooleanArray;",
        "symbol",
        "filterText",
        "currentPagePosition",
        "originPairs",
        "Ljava/util/List;",
        "Lo/getExchangeRateBytes;",
        "deliveryDataList",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "selectSymbolTypeEnum",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
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
.field public static final DropdropElements3:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;


# instance fields
.field private binding:Lo/addLoanableAssets;

.field private final cmData$delegate:Lkotlin/Lazy;

.field private currentPagePosition:I

.field private deliveryDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getExchangeRateBytes;",
            ">;"
        }
    .end annotation
.end field

.field filterText:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private originPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private pagerAdapter:Lo/hasFeeRate;

.field private rvScrollIdleArray:Landroid/util/SparseBooleanArray;

.field private selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field private final sortItemViewModel$delegate:Lkotlin/Lazy;

.field private final sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private symbolSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->DropdropElements3:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->symbolSelect:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f0e01ca

    .line 102
    iput p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->layoutResId:I

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    .line 106
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 631
    const-class v0, Lo/AbstractChainedDescriptor;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    .line 640
    const-class v0, Lo/getNodeValue;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lo/clearFeeType;

    invoke-direct {p1, p0}, Lo/clearFeeType;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 117
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    .line 118
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->symbol:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->filterText:Ljava/lang/String;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->originPairs:Ljava/util/List;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->deliveryDataList:Ljava/util/List;

    .line 124
    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 82
    new-instance p1, Lo/NestmsetFeeType;

    invoke-direct {p1}, Lo/NestmsetFeeType;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    return p0
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;I)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d(I)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    .line 82
    instance-of v0, p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;

    iget v1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42417
    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->I$1:I

    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->I$0:I

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$5:Ljava/lang/Object;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v9, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42418
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 42420
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42421
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 42691
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 42421
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    .line 44032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 42421
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42424
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42425
    iget-object v6, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->originPairs:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 42693
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, p1

    move-object v8, v2

    const/4 v2, 0x0

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 42426
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 42427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object v10

    .line 45113
    iget-object v11, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v11}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object v11

    .line 42427
    invoke-interface {v11}, Lo/setIsTest;->b()Z

    move-result v11

    iput-object v9, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->I$0:I

    iput v3, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->I$1:I

    iput v4, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFavList$1;->label:I

    invoke-static {p1, v7, v10, v11, v0}, Lo/setHadDailyLimitBytes;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v5

    :goto_3
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    .line 42430
    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    new-instance p0, Lo/NestmsetHadDailyLimitBytes;

    new-instance p1, Lo/NestmsetForexRate;

    invoke-direct {p1, v8}, Lo/NestmsetForexRate;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, p1}, Lo/NestmsetHadDailyLimitBytes;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;II)Lkotlin/Unit;
    .locals 0

    .line 13217
    iget-object p0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13711
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;)Lkotlin/Unit;
    .locals 1

    .line 14216
    new-instance v0, Lo/NestmsetFixFeeBytes;

    invoke-direct {v0, p0}, Lo/NestmsetFixFeeBytes;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setOnScrollStateIdelListener(Lkotlin/jvm/functions/Function2;)V

    .line 14220
    new-instance v0, Lo/NestmsetForexRateBytes;

    invoke-direct {v0, p0}, Lo/NestmsetForexRateBytes;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setOnSymbolClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 14225
    new-instance v0, Lo/clearFixFee;

    invoke-direct {v0, p0}, Lo/clearFixFee;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setAddOrRemoveSymbolListener(Lkotlin/jvm/functions/Function2;)V

    .line 14232
    new-instance v0, Lo/NestmsetNeedMarket;

    invoke-direct {v0, p0}, Lo/NestmsetNeedMarket;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->setZoneTypeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 14236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;
    .locals 0

    .line 32180
    invoke-virtual {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->c()V

    .line 32181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/util/List;)V
    .locals 6

    .line 35113
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object v0

    .line 34330
    invoke-interface {v0, p1}, Lo/setIsTest;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->originPairs:Ljava/util/List;

    .line 34331
    check-cast p1, Ljava/lang/Iterable;

    .line 34662
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 34663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34664
    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 34331
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    .line 34666
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 34665
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 34669
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34665
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 34673
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36338
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 36680
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36340
    new-instance v2, Lcom/binance/data/beans/DeliveryItemBean;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/binance/data/beans/DeliveryItemBean;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 36681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 36342
    new-instance v3, Lcom/binance/data/beans/DeliveryItemBean;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v2, v4, v5}, Lcom/binance/data/beans/DeliveryItemBean;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34332
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 34676
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 34677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34678
    check-cast v1, Lcom/binance/data/beans/DeliveryItemBean;

    .line 34333
    new-instance v2, Lo/getExchangeRateBytes;

    invoke-virtual {v1}, Lcom/binance/data/beans/DeliveryItemBean;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/data/beans/DeliveryItemBean;->getPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/getExchangeRateBytes;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 34678
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34679
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 34331
    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->deliveryDataList:Ljava/util/List;

    .line 34334
    check-cast p0, Lo/getFirstWord;

    .line 37012
    invoke-interface {p0}, Lo/getFirstWord;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    .line 82
    instance-of v0, p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;

    iget v1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->result:Ljava/lang/Object;

    .line 47057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46406
    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->I$1:I

    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->I$0:I

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/getExchangeRateBytes;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v11, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46408
    iget-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->deliveryDataList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 46688
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, p1

    move-object p1, v2

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/getExchangeRateBytes;

    .line 48014
    iget-object v5, v12, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_3

    .line 46409
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v4, :cond_3

    .line 46410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 49014
    iget-object v7, v12, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 46410
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object v8

    .line 50113
    iget-object v5, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v5}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object v5

    .line 46410
    invoke-interface {v5}, Lo/setIsTest;->b()Z

    move-result v9

    iput-object v11, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->I$0:I

    iput v3, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->I$1:I

    iput v4, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleFilterList$1;->label:I

    move-object v5, v12

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/setHadDailyLimitBytes;->c(Lo/getExchangeRateBytes;Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v12

    .line 46411
    :goto_2
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v11
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 30174
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->symbol:Ljava/lang/String;

    .line 30175
    iget-object p0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->pagerAdapter:Lo/hasFeeRate;

    if-eqz p0, :cond_0

    .line 31516
    iput-object p1, p0, Lo/hasFeeRate;->i:Ljava/lang/String;

    .line 30176
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)Lo/startScreencast;
    .locals 0

    .line 15110
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    return-void
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/util/List;)V
    .locals 1

    .line 51475
    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d(I)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51476
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 28155
    check-cast p0, Lo/getFirstWord;

    .line 29012
    invoke-interface {p0}, Lo/getFirstWord;->c()V

    .line 28156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)Lo/startScreencast;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Z)V
    .locals 1

    .line 51482
    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d(I)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51483
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Z)V

    .line 51484
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;Lo/getExchangeRateBytes;Lo/getExchangeRateBytes;)I
    .locals 2

    .line 24014
    iget-object p1, p1, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 23432
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25014
    :goto_0
    iget-object p2, p2, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_4

    .line 23433
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23434
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 22430
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final d(I)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;
    .locals 5

    .line 498
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d()Ljava/util/List;

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

    check-cast v3, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    .line 499
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getFragmentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->pagerAdapter:Lo/hasFeeRate;

    if-eqz v4, :cond_1

    .line 51523
    iget-object v4, v4, Lo/hasFeeRate;->f:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 499
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

    .line 498
    :cond_2
    check-cast v1, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    :cond_3
    return-object v1
.end method

.method private final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 52427
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Iterable;

    .line 699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 709
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 487
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

.method public static synthetic d(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 19082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V
    .locals 2

    .line 16261
    sget-object v0, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17021
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17022
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 17024
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

    .line 16261
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/getLiquidityBytes;->b(Landroid/view/Window;)Z

    return-void
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;I)V
    .locals 1

    .line 51331
    iget-object p0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->binding:Lo/addLoanableAssets;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/addLoanableAssets;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    .line 82
    instance-of v0, p2, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;

    iget v1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->result:Ljava/lang/Object;

    .line 51058
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51448
    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->I$2:I

    iget p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->I$1:I

    iget p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->I$0:I

    iget-object v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/getExchangeRateBytes;

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$4:Ljava/lang/Object;

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p2, p1

    move-object v11, v6

    move-object p1, v7

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51449
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51450
    iget-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->deliveryDataList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 51697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, p2

    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/getExchangeRateBytes;

    .line 51016
    iget-object v5, v12, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_3

    iget-object v6, v12, Lo/getExchangeRateBytes;->b:Ljava/lang/String;

    .line 51452
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v8, v7

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_3

    .line 51454
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object v9

    .line 51117
    iget-object v5, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v5}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object v5

    .line 51455
    invoke-interface {v5}, Lo/setIsTest;->b()Z

    move-result v10

    iput-object p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->I$0:I

    iput v4, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->I$1:I

    iput v4, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->I$2:I

    iput v3, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handlePerpetualList$1;->label:I

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/setHadDailyLimitBytes;->c(Lo/getExchangeRateBytes;Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v12

    .line 51456
    :goto_3
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_1

    :cond_6
    return-object v11
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 82
    instance-of v0, p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;

    iget v1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38438
    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->I$1:I

    iget v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->I$0:I

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/getExchangeRateBytes;

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$2:Ljava/lang/Object;

    iget-object v5, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38439
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->deliveryDataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 38695
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExchangeRateBytes;

    .line 40014
    iget-object v7, v5, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_3

    .line 38442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object v8

    .line 41113
    iget-object v9, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v9}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object v9

    .line 38442
    invoke-interface {v9}, Lo/setIsTest;->b()Z

    move-result v9

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->I$0:I

    iput v4, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->I$1:I

    iput v3, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$handleAllList$1;->label:I

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/setHadDailyLimitBytes;->c(Lo/getExchangeRateBytes;Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 38445
    :cond_4
    iget-object p0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->deliveryDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)Lkotlin/Unit;
    .locals 0

    .line 26233
    check-cast p0, Lo/getFirstWord;

    .line 27012
    invoke-interface {p0}, Lo/getFirstWord;->c()V

    .line 26234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 33221
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->symbolSelect:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33223
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lcom/finance/framework/bean/SortType;)Lkotlin/Unit;
    .locals 0

    .line 18184
    invoke-virtual {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->c()V

    .line 18185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;ZZ)Lkotlin/Unit;
    .locals 0

    .line 20227
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 20712
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    .line 21719
    iget-object p1, p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->listAdapter:Lo/dispatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 20230
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 319
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51047
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 658
    const-class v2, Lo/YogaDirection;

    .line 61041
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61042
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59432
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59433
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57337
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57338
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60794
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60795
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 659
    new-instance v1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements2;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 661
    new-instance v3, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63215
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->originPairs:Ljava/util/List;

    return-object p0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method private final getSortItemViewModel()Lo/getNodeValue;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNodeValue;

    return-object v0
.end method

.method private final getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractChainedDescriptor;

    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)Lo/hasFeeRate;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->pagerAdapter:Lo/hasFeeRate;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->pagerAdapter:Lo/hasFeeRate;

    if-eqz v0, :cond_0

    .line 51533
    iget-object v0, v0, Lo/hasFeeRate;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->filterText:Ljava/lang/String;

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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->filterText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 51454
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51097
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 350
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51054
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->filterText:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->binding:Lo/addLoanableAssets;

    if-eqz v0, :cond_2

    .line 396
    iget-object v1, v0, Lo/addLoanableAssets;->d:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 684
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, v0, Lo/addLoanableAssets;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 686
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51529
    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d(I)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51530
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Z)V

    .line 51531
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Z)V

    :cond_2
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
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
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->symbol:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51072
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->d(I)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    sget-object v1, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    .line 51048
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 150
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 144
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    .line 145
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    .line 51035
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51124
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "lastDeliverySymbolSelectedTab"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const p2, 0x7f0b245a

    .line 652
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 653
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lo/addLoanableAssets;->bind(Landroid/view/View;)Lo/addLoanableAssets;

    move-result-object v0

    .line 653
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 652
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

    .line 654
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 654
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 652
    check-cast v0, Lo/addLoanableAssets;

    .line 293
    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->binding:Lo/addLoanableAssets;

    const/4 p1, 0x2

    if-eqz v0, :cond_1

    .line 51218
    iget-object p2, v0, Lo/addLoanableAssets;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 51219
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v1

    check-cast v1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 51139
    iget-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v1}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object v1

    .line 51220
    invoke-interface {v1}, Lo/setIsTest;->c()Ljava/util/List;

    move-result-object v1

    .line 51221
    new-instance v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 51233
    iget-object v1, v0, Lo/addLoanableAssets;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51235
    new-instance p2, Lo/hasFeeRate;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-direct {p2, v1, v4}, Lo/hasFeeRate;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V

    .line 51140
    iget-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v1}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object v1

    .line 51236
    invoke-interface {v1}, Lo/setIsTest;->e()Ljava/util/List;

    move-result-object v1

    .line 51543
    iput-object v1, p2, Lo/hasFeeRate;->f:Ljava/util/List;

    .line 51238
    new-instance v1, Lo/clearFeeRate;

    invoke-direct {v1, p0}, Lo/clearFeeRate;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    .line 51546
    iput-object v1, p2, Lo/hasFeeRate;->h:Lkotlin/jvm/functions/Function1;

    .line 51235
    iput-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->pagerAdapter:Lo/hasFeeRate;

    .line 51264
    iget-object p2, v0, Lo/addLoanableAssets;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 51265
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->pagerAdapter:Lo/hasFeeRate;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51266
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 51267
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51909
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51073
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51286
    :cond_1
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->binding:Lo/addLoanableAssets;

    if-eqz p2, :cond_10

    .line 51288
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 51062
    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/Ok;->j()Lo/On;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51061
    iget-object v0, v0, Lo/lv;->c:Landroidx/lifecycle/LiveData;

    .line 51043
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 51048
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 51049
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51043
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "-"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 51062
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 51288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 51291
    :goto_3
    sget-object v0, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    invoke-static {}, Lo/getLiquidityBytes;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51292
    iget-object p1, p2, Lo/addLoanableAssets;->d:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance p2, Lo/clearForexRate;

    invoke-direct {p2, p0}, Lo/clearForexRate;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 51297
    :cond_8
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 51050
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51153
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, -0x1

    if-eqz p2, :cond_9

    const-string v4, "lastDeliverySymbolSelectedTab"

    invoke-virtual {p2, v4, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    .line 51540
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_a

    move-object p2, v2

    :cond_a
    if-eqz p2, :cond_b

    .line 51300
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    const/4 v1, 0x0

    :cond_c
    :goto_5
    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    .line 51301
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->pagerAdapter:Lo/hasFeeRate;

    if-eqz p1, :cond_e

    .line 51555
    iget-object p1, p1, Lo/hasFeeRate;->f:Ljava/util/List;

    .line 51302
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    if-ltz p2, :cond_d

    if-lt p2, p1, :cond_e

    .line 51303
    :cond_d
    iput v3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    .line 51306
    :cond_e
    iget p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->currentPagePosition:I

    .line 51367
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->binding:Lo/addLoanableAssets;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lo/addLoanableAssets;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 51307
    :cond_f
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 51055
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51307
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51308
    move-object p1, p0

    check-cast p1, Lo/getFirstWord;

    .line 51055
    invoke-interface {p1}, Lo/getFirstWord;->c()V

    .line 51158
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p1}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object p1

    .line 51325
    invoke-interface {p1}, Lo/setIsTest;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51327
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51091
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51327
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$setUpViews$showSortTips$1;

    invoke-direct {p2, p0, v2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$setUpViews$showSortTips$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51048
    invoke-static {p1, v2, v2, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 297
    :cond_11
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->e()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 154
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setFixFeeBytes;

    invoke-direct {v2, p0}, Lo/setFixFeeBytes;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/NestmsetIosLink;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$subscribeLiveData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$subscribeLiveData$2;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 173
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object v0

    .line 51061
    iget-object v0, v0, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    .line 173
    new-instance v2, Lo/setHadDailyLimitBytes$DemoFundsParentComponent;

    new-instance v3, Lo/setFixFee;

    invoke-direct {v3, p0}, Lo/setFixFee;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-direct {v2, v3}, Lo/setHadDailyLimitBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 177
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    .line 51075
    iget-object v2, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 179
    new-instance v3, Lo/setHadDailyLimitBytes$DemoFundsParentComponent;

    new-instance v4, Lo/setFeeRateBytes;

    invoke-direct {v4, p0}, Lo/setFeeRateBytes;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-direct {v3, v4}, Lo/setHadDailyLimitBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51083
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 183
    new-instance v2, Lo/setHadDailyLimitBytes$DemoFundsParentComponent;

    new-instance v3, Lo/NestmsetHadDailyLimit;

    invoke-direct {v3, p0}, Lo/NestmsetHadDailyLimit;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    invoke-direct {v2, v3}, Lo/setHadDailyLimitBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 302
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->f()V

    .line 304
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getCmData()Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->r()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "zoneBusinessCM"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 306
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_1
    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 51168
    :cond_2
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p1}, Lo/removeSubSupportPayments;->c(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/setIsTest;

    move-result-object p1

    .line 310
    invoke-interface {p1}, Lo/setIsTest;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 311
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    const/4 v0, 0x7

    invoke-static {p1, v1, v1, v1, v0}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 51081
    iget-object v0, p1, Lo/AbstractChainedDescriptor;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51082
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->e()V

    return-void
.end method
