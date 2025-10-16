.class public abstract Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.implements Lo/loadGif;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements1;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$JsonLogicException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0007abcdefgB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J!\u0010\u001f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0006J+\u0010\u0008\u001a\u00060$R\u00020\u00002\u0006\u0010\r\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010%J\u000f\u0010\'\u001a\u00020&H\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010)\u001a\u0004\u0018\u00010&H\u0005\u00a2\u0006\u0004\u0008)\u0010(J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020*2\u0006\u0010#\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010,J\u001f\u0010.\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u0006R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010)\u001a\u00020>8\u0005@\u0005X\u0085,\u00a2\u0006\u000c\n\u0004\u0008.\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u0017R\"\u0010K\u001a\u00020J8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020T8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u0010WR\u001b\u0010[\u001a\u00020\t8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010:\u001a\u0004\u0008Z\u0010\u000bR\u001e\u0010]\u001a\u00060\\R\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/loadGif;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "a",
        "Lo/wrapAndTrack;",
        "d",
        "()Lo/wrapAndTrack;",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onResume",
        "onPause",
        "",
        "(I)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "onViewCreated",
        "f",
        "Lo/isUnknownVersion;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "(Lo/isUnknownVersion;Landroid/view/ViewGroup;I)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;",
        "j",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;",
        "b",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "(Landroid/view/View;ZLcom/finance/commonbusiness/feature/market/po/ItemViewData;)V",
        "Lo/contentsAsFloat;",
        "e",
        "(Landroid/view/View;Lo/contentsAsFloat;)V",
        "h",
        "g",
        "onLcpHook",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "fragmentScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "sortItemChanged",
        "Z",
        "Lo/findAutoDetectVisibility;",
        "sortItemViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSortItemViewModel",
        "()Lo/findAutoDetectVisibility;",
        "sortItemViewModel",
        "Lo/startLocation;",
        "Lo/startLocation;",
        "c",
        "()Lo/startLocation;",
        "Lo/findPropertyInclusion;",
        "_refreshRecordViewModel",
        "Lo/findPropertyInclusion;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;",
        "visibleLifecycleOwner",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;",
        "Lo/findPropertyIgnorals;",
        "selectPairViewModel$delegate",
        "getSelectPairViewModel",
        "()Lo/findPropertyIgnorals;",
        "selectPairViewModel",
        "vm$delegate",
        "getVm",
        "vm",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;",
        "assetAdapter",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;",
        "getAssetAdapter",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;",
        "IsolatedAddMarginComposeKtgetErrorTips111",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements3",
        "IsolatedAddMarginComposeKtgetRiskRiskColor11",
        "DropdropElements1",
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
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private _refreshRecordViewModel:Lo/findPropertyInclusion;

.field private final assetAdapter:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

.field private e:Lo/startLocation;

.field private fragmentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final selectPairViewModel$delegate:Lkotlin/Lazy;

.field private sortItemChanged:Z

.field private final sortItemViewModel$delegate:Lkotlin/Lazy;

.field private final visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 96
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 344
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->fragmentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 347
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/containedType;

    invoke-direct {v1, p0}, Lo/containedType;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    .line 794
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 795
    const-class v2, Lo/findAutoDetectVisibility;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 347
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    const v1, 0x7f0e065a

    .line 353
    iput v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->layoutResId:I

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->fragmentTag:Ljava/lang/String;

    .line 356
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;-><init>()V

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    .line 362
    new-instance v1, Lo/TypeReference;

    invoke-direct {v1, p0}, Lo/TypeReference;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    .line 809
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 810
    const-class v2, Lo/findPropertyIgnorals;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->selectPairViewModel$delegate:Lkotlin/Lazy;

    .line 365
    new-instance v0, Lo/getRawClass;

    invoke-direct {v0, p0}, Lo/getRawClass;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->vm$delegate:Lkotlin/Lazy;

    .line 577
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->assetAdapter:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 31478
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33349
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 32418
    :cond_0
    iget-object p0, v0, Lo/startLocation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35349
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 34418
    :cond_2
    iget-object p0, v0, Lo/startLocation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31483
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 30753
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29363
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 30753
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Landroid/view/View;)V
    .locals 1

    .line 40525
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40526
    const-string p0, "last_price"

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object p1

    .line 41096
    const-string v0, "market_tab"

    invoke-static {p2, v0, p0, p1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40527
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/lang/String;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)Landroid/view/View;
    .locals 3

    .line 51308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/setContentBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentBytes;

    move-result-object v0

    .line 51309
    iget-object v1, v0, Lo/setContentBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 51035
    iget-object v1, v0, Lo/setContentBytes;->d:Landroid/widget/FrameLayout;

    .line 51310
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/hasRawClass;

    invoke-direct {v2, p2, p0, p1, p3}, Lo/hasRawClass;-><init>(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {v1, p1, p2, v2, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51036
    iget-object p0, v0, Lo/setContentBytes;->d:Landroid/widget/FrameLayout;

    .line 51319
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/util/HashMap;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x4

    .line 20552
    new-array v1, v0, [Lcom/major/android/uikit2/button/KitSortButton;

    .line 21349
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 20552
    :goto_0
    iget-object v2, v2, Lo/startLocation;->j:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 22349
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 20553
    :goto_1
    iget-object v2, v2, Lo/startLocation;->h:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 23349
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 20554
    :goto_2
    iget-object v2, v2, Lo/startLocation;->i:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 24349
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 20555
    :goto_3
    iget-object v2, v2, Lo/startLocation;->f:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v7, 0x3

    aput-object v2, v1, v7

    :goto_4
    if-ge v4, v0, :cond_5

    .line 20827
    aget-object v2, v1, v4

    if-eqz v2, :cond_4

    .line 20557
    sget-object v7, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v2, v7}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19530
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_9

    .line 19532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_7

    :cond_9
    move-object p1, v3

    .line 19530
    :goto_7
    instance-of v0, p1, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/major/android/uikit2/button/KitSortButton;

    goto :goto_8

    :cond_a
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_e

    if-eqz p2, :cond_b

    .line 19533
    invoke-virtual {p2}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    const/4 p2, -0x1

    goto :goto_9

    :cond_c
    sget-object p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$JsonLogicException;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    :goto_9
    if-eq p2, v5, :cond_d

    if-ne p2, v6, :cond_d

    .line 19535
    sget-object p2, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    goto :goto_a

    .line 19534
    :cond_d
    sget-object p2, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    .line 19533
    :goto_a
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 19539
    :cond_e
    iput-boolean v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->sortItemChanged:Z

    .line 19540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 26312
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object p0

    new-instance p4, Lo/isFinal;

    invoke-direct {p4, p1}, Lo/isFinal;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-virtual {p0, p2, p4}, Lo/wrapAndTrack;->removeFavoritePair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 26314
    :cond_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object p0

    new-instance p4, Lo/isReferenceType;

    invoke-direct {p4, p1}, Lo/isReferenceType;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-virtual {p0, p2, p4}, Lo/wrapAndTrack;->addFavoritePair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26317
    :goto_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 5

    .line 43438
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43439
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lo/validateBaseType;

    invoke-direct {v2, v1}, Lo/validateBaseType;-><init>(I)V

    .line 44044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 43442
    :cond_0
    const-class v0, Lo/ByteQuadsCanonicalizerTableInfo;

    .line 45055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 43442
    check-cast v0, Lo/ByteQuadsCanonicalizerTableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43445
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/validateBaseType;

    invoke-direct {v1, v4}, Lo/validateBaseType;-><init>(I)V

    .line 47044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 43443
    :cond_2
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lo/validateBaseType;

    invoke-direct {v2, v1}, Lo/validateBaseType;-><init>(I)V

    .line 48044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 43447
    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V
    .locals 1

    .line 7467
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->_refreshRecordViewModel:Lo/findPropertyInclusion;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 8018
    :cond_0
    iget-object p0, p0, Lo/findPropertyInclusion;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/setIconDisableImage;)V
    .locals 1

    .line 25468
    instance-of v0, p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 38513
    check-cast p2, Landroid/view/View;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38514
    const-string p0, "name"

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object p1

    .line 39096
    const-string v0, "market_tab"

    invoke-static {p2, v0, p0, p1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)Lkotlin/Unit;
    .locals 2

    .line 36314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/findIgnoreUnknownProperties;->c:Lo/findIgnoreUnknownProperties;

    .line 37038
    invoke-static {p0}, Lo/findIgnoreUnknownProperties;->a(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 37039
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/findIgnoreUnknownProperties;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37040
    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 36314
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Landroid/view/View;)V
    .locals 1

    .line 5521
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5522
    const-string p0, "24h_change"

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object p1

    .line 6096
    const-string v0, "market_tab"

    invoke-static {p2, v0, p0, p1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5523
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 2543
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->onLcpHook()V

    .line 2544
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->assetAdapter:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->sortItemChanged:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 3611
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3612
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3613
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3616
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    .line 3617
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    .line 3618
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;

    invoke-direct {v1, v0, p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;Ljava/util/List;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;)V

    check-cast v1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v1

    .line 3632
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3633
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3634
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4840
    new-instance p1, Lo/isAvailableOnDevice;

    invoke-direct {p1, v0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, p1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2545
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->sortItemChanged:Z

    .line 2546
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->f()V

    .line 2547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 28753
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27348
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 28753
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)Lkotlin/Unit;
    .locals 2

    .line 9312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/findIgnoreUnknownProperties;->c:Lo/findIgnoreUnknownProperties;

    .line 10038
    invoke-static {p0}, Lo/findIgnoreUnknownProperties;->a(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 10039
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/findIgnoreUnknownProperties;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10040
    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 9312
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Landroid/view/View;)V
    .locals 1

    .line 49517
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49518
    const-string p0, "name"

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object p1

    .line 50096
    const-string v0, "market_tab"

    invoke-static {p2, v0, p0, p1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49519
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setIconDisableImage;)V
    .locals 10

    .line 13458
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->_refreshRecordViewModel:Lo/findPropertyInclusion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 14015
    :cond_0
    iget-object v0, v0, Lo/findPropertyInclusion;->e:Landroidx/lifecycle/LiveData;

    .line 13458
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13459
    :goto_0
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_2
    if-eqz v0, :cond_3

    .line 13462
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, p0, v0}, Lo/ReShareHelperV2startReShare1;->c(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    goto :goto_1

    .line 13464
    :cond_3
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15057
    invoke-static {v0, v1, v1, v1}, Lo/SchemaAware;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13465
    :cond_4
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d()Lo/wrapAndTrack;

    move-result-object v0

    invoke-virtual {v0}, Lo/wrapAndTrack;->refreshMarketPair()Lo/ReShareHelperV2startReShare1;

    move-result-object v0

    .line 13466
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 17890
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17891
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 13467
    new-instance v6, Lo/getReferencedType;

    invoke-direct {v6, p0}, Lo/getReferencedType;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    .line 19499
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    move-object v7, v8

    invoke-virtual/range {v3 .. v9}, Lo/ReShareHelperV2startReShare1;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    .line 13468
    :goto_1
    new-instance v0, Lo/hasGenericTypes;

    invoke-direct {v0, p2}, Lo/hasGenericTypes;-><init>(Lo/setIconDisableImage;)V

    invoke-virtual {p0, v0}, Lo/ReShareHelperV2startReShare1;->e(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    .line 13460
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Landroid/view/View;)V
    .locals 2

    .line 11508
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/bean/SortType;

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 11509
    :cond_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getSortItemViewModel()Lo/findAutoDetectVisibility;

    move-result-object v0

    .line 12026
    iget-object v0, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 11509
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortItem;

    .line 11510
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getSortItemViewModel()Lo/findAutoDetectVisibility;

    move-result-object p1

    sget-object v1, Lo/TextArea;->INSTANCE:Lo/TextArea;

    invoke-static {v0, p0}, Lo/TextArea;->c(Lcom/finance/framework/bean/SortItem;Lcom/finance/framework/bean/SortType;)Lcom/finance/framework/bean/SortItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getValuesMap;->d(Lcom/finance/framework/bean/SortItem;)V

    .line 11511
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)Lo/wrapAndTrack;
    .locals 0

    .line 42366
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d()Lo/wrapAndTrack;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectPairViewModel()Lo/findPropertyIgnorals;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->selectPairViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findPropertyIgnorals;

    return-object v0
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public a(Lo/isUnknownVersion;Landroid/view/ViewGroup;I)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 0

    .line 749
    new-instance p3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p3, p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;)V

    return-object p3
.end method

.method protected final a()V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/finance/commonbusiness/feature/market/po/ItemViewData;)V
    .locals 0

    .line 771
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->h()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;
    .locals 3

    .line 757
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 52424
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    .line 759
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 763
    instance-of v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    if-eqz v2, :cond_0

    .line 764
    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Lo/startLocation;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 96
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 4

    .line 423
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/startLocation;->inflate(Landroid/view/LayoutInflater;)Lo/startLocation;

    move-result-object v0

    .line 51353
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    invoke-virtual {v0}, Lo/startLocation;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 426
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finance spot AssetItemFragment inflate layout, threadName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    new-instance v2, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract d()Lo/wrapAndTrack;
.end method

.method public final d(I)V
    .locals 1

    .line 51352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v0, v0, Lo/startLocation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;Lo/contentsAsFloat;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected final g()V
    .locals 2

    .line 51356
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 783
    :goto_0
    iget-object v0, v0, Lo/startLocation;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAssetAdapter()Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->assetAdapter:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->layoutResId:I

    return v0
.end method

.method protected final getSortItemViewModel()Lo/findAutoDetectVisibility;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findAutoDetectVisibility;

    return-object v0
.end method

.method protected final getVm()Lo/wrapAndTrack;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wrapAndTrack;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/loadGif;

    if-eqz v1, :cond_0

    check-cast v0, Lo/loadGif;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/loadGif;->h()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 477
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object v0

    invoke-virtual {v0}, Lo/wrapAndTrack;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v3, Lo/isArrayType;

    invoke-direct {v3, p0}, Lo/isArrayType;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method protected final j()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;
    .locals 2

    .line 753
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can not find root fragment."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 372
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 51387
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 51389
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 51390
    :cond_1
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    if-eqz v0, :cond_0

    .line 51391
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    :goto_0
    if-eqz p1, :cond_2

    .line 51398
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 51399
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;->getVIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH()Ljava/lang/String;

    move-result-object p1

    .line 51398
    const-class v1, Lo/findPropertyInclusion;

    .line 51135
    iget-object v0, v0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p1

    .line 51398
    check-cast p1, Lo/findPropertyInclusion;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->_refreshRecordViewModel:Lo/findPropertyInclusion;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 51338
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v2, :cond_0

    .line 51340
    new-instance v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51341
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 51114
    :cond_0
    const-string v0, "setCurrentState"

    invoke-virtual {v2, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51115
    invoke-virtual {v2, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 398
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 51341
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v2, :cond_0

    .line 51343
    new-instance v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51344
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 51117
    :cond_0
    const-string v0, "setCurrentState"

    invoke-virtual {v2, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51118
    invoke-virtual {v2, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 403
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    return-void
.end method

.method public onLcpHook()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 51344
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v2, :cond_0

    .line 51346
    new-instance v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51347
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 51120
    :cond_0
    const-string v0, "setCurrentState"

    invoke-virtual {v2, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51121
    invoke-virtual {v2, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 414
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51347
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v2, :cond_0

    .line 51349
    new-instance v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51350
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 51123
    :cond_0
    const-string v0, "setCurrentState"

    invoke-virtual {v2, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51124
    invoke-virtual {v2, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 408
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->fragmentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 51330
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 409
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 487
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 488
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getSelectPairViewModel()Lo/findPropertyIgnorals;

    move-result-object p2

    .line 51036
    iget-object p2, p2, Lo/findPropertyIgnorals;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 488
    invoke-virtual {p1, p2}, Lo/wrapAndTrack;->bindSelectPair(Landroidx/lifecycle/LiveData;)V

    .line 51375
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 51589
    :goto_0
    iget-object p1, p1, Lo/startLocation;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 51590
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51591
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51592
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 51593
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51594
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->assetAdapter:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51376
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_1

    .line 542
    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 490
    :goto_1
    iget-object p1, p1, Lo/startLocation;->j:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f150062

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 51377
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_5

    .line 542
    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw p2

    :cond_5
    move-object p1, p2

    .line 491
    :goto_3
    iget-object p1, p1, Lo/startLocation;->h:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const v5, 0x7f155e9e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    if-nez v2, :cond_8

    .line 542
    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/16 v2, 0x12

    div-int/2addr v2, v4

    :cond_7
    move-object v2, v3

    .line 491
    :cond_8
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 51084
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, p1, v4, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, p2

    .line 493
    :goto_5
    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_a

    .line 494
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_6
    if-eqz p1, :cond_b

    .line 542
    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    rem-int/2addr v2, v0

    .line 495
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x18

    if-eq p1, v2, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    .line 51380
    :goto_7
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, p2

    .line 497
    :goto_8
    iget-object v2, v2, Lo/startLocation;->i:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_f

    if-eqz p1, :cond_d

    .line 542
    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    rem-int/2addr p1, v0

    const v6, 0x7f153f38

    if-eqz p1, :cond_e

    const/16 p1, 0x41

    div-int/2addr p1, v4

    goto :goto_9

    :cond_d
    const v6, 0x7f153f37

    .line 497
    :cond_e
    :goto_9
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "&*+,"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_f
    move-object p1, p2

    :cond_10
    :goto_a
    if-nez p1, :cond_12

    .line 542
    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_11

    const/16 p1, 0x1f

    div-int/2addr p1, v4

    :cond_11
    move-object p1, v3

    .line 497
    :cond_12
    invoke-virtual {v2, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 51381
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    move-object p1, p2

    .line 498
    :goto_b
    iget-object p1, p1, Lo/startLocation;->f:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    const v5, 0x7f1534c2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, p2

    :goto_c
    if-nez v2, :cond_16

    .line 542
    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    throw p2

    :cond_16
    move-object v3, v2

    .line 498
    :goto_d
    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 500
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 502
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 51382
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v3, p2

    .line 502
    :goto_e
    iget-object v3, v3, Lo/startLocation;->j:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->NAME:Lcom/finance/framework/bean/SortType;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51383
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    move-object v3, p2

    .line 503
    :goto_f
    iget-object v3, v3, Lo/startLocation;->h:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->VOL:Lcom/finance/framework/bean/SortType;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51384
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v3, :cond_19

    .line 542
    sget v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1a

    const/16 v5, 0x26

    div-int/2addr v5, v4

    goto :goto_10

    :cond_19
    move-object v3, p2

    .line 504
    :cond_1a
    :goto_10
    iget-object v3, v3, Lo/startLocation;->f:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v4, Lcom/finance/framework/bean/SortType;->LAST_PRICE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51385
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v3, p2

    .line 505
    :goto_11
    iget-object v3, v3, Lo/startLocation;->i:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v4, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v2, Lo/isCollectionLikeType;

    invoke-direct {v2, p1, p0}, Lo/isCollectionLikeType;-><init>(Ljava/util/HashMap;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    .line 51386
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v3, p2

    .line 512
    :goto_12
    iget-object v3, v3, Lo/startLocation;->j:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getParameterSource;

    invoke-direct {v4, v2, p0}, Lo/getParameterSource;-><init>(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51387
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v1, :cond_1d

    .line 542
    sget v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->d:I

    rem-int/2addr v3, v0

    goto :goto_13

    :cond_1d
    move-object v1, p2

    .line 516
    :goto_13
    iget-object v0, v1, Lo/startLocation;->h:Lcom/major/android/uikit2/button/KitSortButton;

    new-instance v1, Lo/isConcrete;

    invoke-direct {v1, v2, p0}, Lo/isConcrete;-><init>(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51388
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v0, p2

    .line 520
    :goto_14
    iget-object v0, v0, Lo/startLocation;->i:Lcom/major/android/uikit2/button/KitSortButton;

    new-instance v1, Lo/isMapLikeType;

    invoke-direct {v1, v2, p0}, Lo/isMapLikeType;-><init>(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51389
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v0, :cond_1f

    move-object p2, v0

    .line 524
    :cond_1f
    iget-object p2, p2, Lo/startLocation;->f:Lcom/major/android/uikit2/button/KitSortButton;

    new-instance v0, Lo/isPrimitive;

    invoke-direct {v0, v2, p0}, Lo/isPrimitive;-><init>(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getSortItemViewModel()Lo/findAutoDetectVisibility;

    move-result-object p2

    .line 51067
    iget-object p2, p2, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 528
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v2, Lo/isInterface;

    invoke-direct {v2, p0, p1}, Lo/isInterface;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/util/HashMap;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 542
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object p1

    invoke-virtual {p1}, Lo/wrapAndTrack;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->visibleLifecycleOwner:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v1, Lo/isEnumType;

    invoke-direct {v1, p0}, Lo/isEnumType;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object p1

    instance-of p1, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    const/16 p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 51391
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 435
    :goto_0
    iget-object p1, p1, Lo/startLocation;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 819
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51392
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 436
    :goto_1
    iget-object p1, p1, Lo/startLocation;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 821
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51393
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 437
    :goto_2
    iget-object p1, p1, Lo/startLocation;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/isAbstract;

    invoke-direct {v2}, Lo/isAbstract;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 51394
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 449
    :goto_3
    iget-object p1, p1, Lo/startLocation;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 823
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51395
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v1

    .line 450
    :goto_4
    iget-object p1, p1, Lo/startLocation;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 825
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :goto_5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51396
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v1

    .line 454
    :goto_6
    iget-object v2, v2, Lo/startLocation;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51090
    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    const/4 v0, 0x1

    .line 51084
    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 457
    new-instance v0, Lo/isContainerType;

    invoke-direct {v0, p0, p1}, Lo/isContainerType;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51400
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e:Lo/startLocation;

    if-eqz p1, :cond_7

    move-object v1, p1

    .line 51468
    :cond_7
    iget-object p1, v1, Lo/startLocation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->i()V

    return-void
.end method
