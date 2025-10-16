.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DemoFundsParentComponent;,
        Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u00020\u0001:\u0002WXB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J!\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020!2\u0008\u0010\u0005\u001a\u0004\u0018\u00010!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\u001cR\u0014\u00100\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u001b\u00106\u001a\u0002018WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00108\u001a\u0002078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00103\u001a\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008K\u0010%R\u0016\u0010L\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010%R\u0016\u0010M\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010%R\u0014\u0010O\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010%"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j",
        "h",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Lorg/json/JSONObject;",
        "b",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "dfSource",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "dialogViewModel",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;",
        "contentComponent",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;",
        "getContentComponent",
        "()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;",
        "Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "tradeViewModel$delegate",
        "getTradeViewModel",
        "()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "tradeViewModel",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
        "symbolInfo",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
        "mTickSize",
        "I",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "trackModule",
        "screenUrl",
        "from",
        "Ljava/lang/Runnable;",
        "hideTriggerTipsRunnable",
        "Ljava/lang/Runnable;",
        "argOpenGrid",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "Lo/FuturesBaseTradeAnalysisActivityMARK;",
        "tpslDependentData",
        "Lo/FuturesBaseTradeAnalysisActivityMARK;",
        "curSymbolLastPrice",
        "DemoFundsParentComponent",
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DemoFundsParentComponent;


# instance fields
.field private argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private final contentComponent:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

.field private curSymbolLastPrice:Ljava/lang/String;

.field private final dfSource:Ljava/lang/String;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private final hideTriggerTipsRunnable:Ljava/lang/Runnable;

.field private mTickSize:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private screenUrl:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private symbolInfo:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

.field private final tpslDependentData:Lo/FuturesBaseTradeAnalysisActivityMARK;

.field private final trackModule:Ljava/lang/String;

.field private final tradeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 90
    const-string v1, "SpotGridEditDialog"

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->fragmentTag:Ljava/lang/String;

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->sensorsEnable:Z

    .line 92
    const-string v1, "popup_edit_prompt"

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->screenName:Ljava/lang/String;

    .line 93
    const-string v1, "spot_grid"

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dfSource:Ljava/lang/String;

    .line 95
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/DeliverySwapViewModelupdateMaxConvertibleAmount1;

    invoke-direct {v2, v0}, Lo/DeliverySwapViewModelupdateMaxConvertibleAmount1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    .line 534
    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 538
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 539
    const-class v4, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v5, v6, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 118
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    invoke-direct {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;-><init>()V

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->contentComponent:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    .line 549
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 553
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 554
    const-class v3, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v7, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 122
    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->tradeViewModel$delegate:Lkotlin/Lazy;

    const/16 v2, 0x8

    .line 124
    iput v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    .line 564
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$11;

    invoke-direct {v2, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 568
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 569
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$13;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$14;

    invoke-direct {v5, v7, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 126
    const-string v1, "edit_prompt"

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->trackModule:Ljava/lang/String;

    .line 127
    const-string v1, ""

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->screenUrl:Ljava/lang/String;

    .line 128
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->from:Ljava/lang/String;

    .line 130
    new-instance v2, Lo/DeliverySwapViewModelupdateMaxConvertibleAmount2;

    invoke-direct {v2, v0}, Lo/DeliverySwapViewModelupdateMaxConvertibleAmount2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->hideTriggerTipsRunnable:Ljava/lang/Runnable;

    .line 136
    new-instance v2, Lo/FuturesBaseTradeAnalysisActivityMARK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lo/FuturesBaseTradeAnalysisActivityMARK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->tpslDependentData:Lo/FuturesBaseTradeAnalysisActivityMARK;

    .line 137
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->curSymbolLastPrice:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dfSource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    if-eqz p2, :cond_0

    .line 47168
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47169
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 47170
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 47172
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->curSymbolLastPrice:Ljava/lang/String;

    .line 47173
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setLastPrice(Ljava/lang/String;)V

    .line 48120
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object p2

    .line 49521
    iget-object p2, p2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz p2, :cond_2

    .line 47174
    iget-object p2, p2, Lo/DownloadEntryCompanionshare11;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->curSymbolLastPrice:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v0

    const p0, 0x7f1529f7

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47177
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lo/BalanceRepositorysuspendRefresh2;)Lkotlin/Unit;
    .locals 3

    if-eqz p2, :cond_2

    .line 51013
    iget-object p2, p2, Lo/BalanceRepositorysuspendRefresh2;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 50159
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-virtual {v1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz v0, :cond_2

    .line 50160
    iput-object v0, p1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->symbolInfo:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    .line 50161
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->h()V

    .line 50163
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V
    .locals 1

    .line 51124
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object p0

    .line 51526
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz p0, :cond_0

    .line 51134
    iget-object p0, p0, Lo/DownloadEntryCompanionshare11;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 51601
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Landroid/view/View;)V
    .locals 13

    .line 46262
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->trackModule:Ljava/lang/String;

    const-string v3, "cancel"

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->screenUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dfSource:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46263
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 46264
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 51097
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 51129
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v0

    .line 51531
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;
    .locals 4

    .line 437
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPnlStopTriggerType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    invoke-static {p1, v0, v1}, Lo/AsyncCallbackOfService;->b(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 440
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopLowerLimit()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51253
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->j()V

    .line 51254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DownloadEntryCompanionshare11;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23272
    iget-object v2, v0, Lo/DownloadEntryCompanionshare11;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23276
    iget-object v4, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->trackModule:Ljava/lang/String;

    .line 23277
    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v5

    .line 23278
    iget-object v6, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dfSource:Ljava/lang/String;

    .line 23275
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff8

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 23273
    const-string v1, "cos"

    move-object/from16 v2, p2

    invoke-static {v2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 23281
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;
    .locals 4

    .line 444
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPnlStopTriggerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    invoke-static {p1, v1, v0}, Lo/AsyncCallbackOfService;->b(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 447
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopUpperLimit()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 24247
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->j()V

    .line 24248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Lo/FuturesBaseTradeAnalysisActivityMARK;
    .locals 4

    .line 25231
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->tpslDependentData:Lo/FuturesBaseTradeAnalysisActivityMARK;

    .line 26452
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 27006
    :cond_1
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->a:Ljava/lang/String;

    .line 28456
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    .line 29007
    :cond_3
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->n:Ljava/lang/String;

    .line 30460
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->symbolInfo:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v3

    .line 31008
    :cond_5
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->f:Ljava/lang/String;

    .line 32464
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->symbolInfo:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz v1, :cond_6

    .line 33078
    iget-object v1, v1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "0"

    goto :goto_3

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    move-object v1, v3

    .line 34009
    :cond_8
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->d:Ljava/lang/String;

    .line 25236
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->curSymbolLastPrice:Ljava/lang/String;

    .line 35010
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->b:Ljava/lang/String;

    .line 25237
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->c()Ljava/lang/String;

    move-result-object v1

    .line 36011
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->l:Ljava/lang/String;

    .line 37472
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_a

    move-object v1, v3

    .line 38012
    :cond_a
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->h:Ljava/lang/String;

    .line 25239
    iget v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    .line 39013
    iput v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->i:I

    .line 40433
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 25240
    invoke-static {v1}, Lo/getChartBarTitle;->d(Z)Ljava/lang/String;

    move-result-object v1

    .line 41015
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->g:Ljava/lang/String;

    .line 42476
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseQty()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_d

    move-object v1, v3

    .line 43016
    :cond_d
    iput-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->c:Ljava/lang/String;

    .line 44480
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteQty()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v2

    .line 45017
    :goto_7
    iput-object v3, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->hideTriggerTipsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9120
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v2

    .line 10521
    iget-object v2, v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz v2, :cond_3

    .line 8314
    iget-object v2, v2, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 11338
    invoke-virtual {v2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PRICE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8315
    invoke-direct/range {p0 .. p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    goto/16 :goto_1

    .line 14120
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v2

    .line 15521
    iget-object v2, v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz v2, :cond_2

    .line 13331
    sget-object v3, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-virtual {v3, v1}, Lo/clientLogdefault;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 13332
    iget-object v4, v2, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopSlPnl()Ljava/lang/String;

    move-result-object v4

    .line 13333
    iget-object v2, v2, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTpPnl()Ljava/lang/String;

    move-result-object v2

    .line 13334
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16068
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 13334
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 17026
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 13335
    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 18036
    :cond_1
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 13336
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 19026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 13337
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 20343
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20344
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f1558ea

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f1558eb

    .line 20345
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 20346
    sget-object v2, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v3, v2}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v2, 0x7f150040

    .line 20347
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f150039

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20348
    sget-object v2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 20349
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;

    invoke-direct {v2, v3, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;-><init>(Lo/isShownOrQueued;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    check-cast v2, Lo/isShownOrQueued$DropdropElements4;

    .line 22498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21301
    iput-object v2, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_1

    .line 12325
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 7267
    :cond_3
    :goto_1
    sget-object v4, Lo/setOnCreate;->d:Lo/setOnCreate;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->trackModule:Ljava/lang/String;

    const-string v7, "confirm"

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->screenUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dfSource:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v16}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7268
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 22

    .line 51139
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v0

    .line 51541
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-nez v8, :cond_0

    goto/16 :goto_6

    .line 366
    :cond_0
    iget-object v0, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 51241
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->stopLossCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 51374
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 51241
    iget-object v0, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->takeProfitCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 51375
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    move-object/from16 v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    invoke-static {v0, v4, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "PRICE"

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 51362
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLoss()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_3
    move-object/from16 v20, v1

    .line 377
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v4, v0, Lo/DeliverySwapViewModelrefreshAvailable11;

    if-eqz v4, :cond_4

    check-cast v0, Lo/DeliverySwapViewModelrefreshAvailable11;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v4, v0, Lo/DeliverySwapViewModelrefreshAvailable11;

    if-eqz v4, :cond_6

    check-cast v0, Lo/DeliverySwapViewModelrefreshAvailable11;

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 383
    :cond_7
    :goto_3
    iget-object v4, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 51363
    invoke-virtual {v4}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 384
    iget-object v2, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v4, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    move-object v7, v6

    move-object v5, v4

    move-object v4, v2

    goto :goto_4

    .line 389
    :cond_8
    iget-object v2, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopSlPnl()Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v4, v8, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTpPnl()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object v4, v5

    .line 395
    :goto_4
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v9

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v10

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->c()Ljava/lang/String;

    move-result-object v12

    .line 403
    iget-object v1, v8, Lo/DownloadEntryCompanionshare11;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v17

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCos()Z

    move-result v18

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    :cond_9
    const/16 v19, 0x1

    :goto_5
    const/16 v21, 0x0

    move-object v13, v5

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    .line 395
    invoke-interface/range {v9 .. v21}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 409
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 57443
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 410
    new-instance v11, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DownloadEntryCompanionshare11;Lo/DeliverySwapViewModelrefreshAvailable11;)V

    check-cast v11, Lo/setCurrencyDecimals;

    invoke-virtual {v10, v11}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_a

    .line 429
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_a

    .line 51351
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_a
    :goto_6
    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->j()V

    return-void
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->trackModule:Ljava/lang/String;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->tradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 51148
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v0

    .line 51550
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-nez v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v2, v0, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setStopLossValue(Ljava/lang/String;)V

    .line 309
    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setTakeProfitValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V
    .locals 8

    .line 51497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51499
    new-instance v0, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    new-instance v3, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridTrailingUpTooltip;

    invoke-direct {v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridTrailingUpTooltip;-><init>()V

    check-cast v3, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    const v4, 0x7f15592e

    invoke-direct {v0, v4, v3}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51500
    new-instance v0, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    new-instance v3, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridTriggerTooltip;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridTriggerTooltip;-><init>(Z)V

    check-cast v3, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    const v5, 0x7f152f1c

    invoke-direct {v0, v5, v3}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51501
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridStopSettingsTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridStopSettingsTooltip;-><init>()V

    .line 51502
    new-instance v3, Lo/FutureBigDataSwitchPeriodViewPeriodType;

    invoke-direct {v3}, Lo/FutureBigDataSwitchPeriodViewPeriodType;-><init>()V

    .line 51503
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 51504
    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const v7, 0x7f1558bb

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51018
    iput-object v5, v3, Lo/FutureBigDataSwitchPeriodViewPeriodType;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 51505
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object p0, v5, v4

    const p0, 0x7f1558a5

    invoke-static {p0, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51020
    iput-object p0, v3, Lo/FutureBigDataSwitchPeriodViewPeriodType;->c:Ljava/lang/String;

    .line 51502
    invoke-virtual {v0, v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setDynamicToolTipBean(Lo/FutureBigDataSwitchPeriodViewPeriodType;)V

    .line 51507
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51501
    new-instance p0, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v3, 0x7f1558d7

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {p0, v3, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51509
    sget-object v0, Lo/setShape;->c:Lo/setShape;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/setShape;->b(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;IIZI)V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 51131
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v0

    .line 51533
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz v0, :cond_2

    .line 296
    iget-object v1, v0, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 51233
    iget-object v2, v1, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->stopLossCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 51366
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-ne v2, v3, :cond_1

    .line 51233
    iget-object v1, v1, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->takeProfitCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 51367
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-ne v1, v2, :cond_1

    .line 297
    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 51330
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 51451
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51137
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v1

    .line 51539
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, v1, Lo/DownloadEntryCompanionshare11;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 508
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 510
    :try_start_0
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dfSource:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    const-string v0, "bundle_data"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 84
    const-string v0, "bundle_tick_size"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 85
    const-string v0, "page_name"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 86
    const-string v0, "screen_url"

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    .line 82
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 156
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p1, :cond_6

    .line 158
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object p2

    .line 51069
    iget-object p2, p2, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements3;

    new-instance v2, Lo/DeliverySwapViewModeltransfer2;

    invoke-direct {v2, p1, p0}, Lo/DeliverySwapViewModeltransfer2;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 165
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getLastPrice()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->curSymbolLastPrice:Ljava/lang/String;

    .line 166
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p2

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p2, p0, v6, v7, v6}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements3;

    new-instance v2, Lo/DeliverySwapViewModelsetToCoin1;

    invoke-direct {v2, p0, p1}, Lo/DeliverySwapViewModelsetToCoin1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 178
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p2, v0, v8}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 51155
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object p2

    .line 51557
    iget-object p2, p2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz p2, :cond_6

    .line 182
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->l:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    .line 183
    iget-object v1, p2, Lo/DownloadEntryCompanionshare11;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    .line 184
    iget-object v2, p2, Lo/DownloadEntryCompanionshare11;->h:Landroidx/core/widget/NestedScrollView;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 182
    invoke-static {v0, v1, v2, v6, v3}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->e(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 187
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->h:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/View;

    .line 188
    iget-object v1, p2, Lo/DownloadEntryCompanionshare11;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 189
    iget-object v2, p2, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 190
    iget-object v3, p2, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/widget/EditText;

    aput-object v1, v5, v8

    const/4 v9, 0x1

    aput-object v2, v5, v9

    aput-object v3, v5, v7

    if-eqz v0, :cond_0

    .line 51067
    new-instance v1, Lo/setBottomDataVisible;

    invoke-direct {v1, v5}, Lo/setBottomDataVisible;-><init>([Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    :cond_0
    iget-object v5, p2, Lo/DownloadEntryCompanionshare11;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 194
    invoke-virtual {v5, v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setInputIsEnable(Z)V

    .line 195
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPriceForInput(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    invoke-virtual {v5, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 198
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 593
    new-instance v11, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;-><init>(Lo/DownloadEntryCompanionshare11;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Landroid/content/Context;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 594
    check-cast v11, Landroid/text/TextWatcher;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    :cond_2
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->m:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 51340
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->from:Ljava/lang/String;

    const-string v2, "grid_running_order_detail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    const-string v6, "order_detail"

    :cond_3
    invoke-virtual {v0, v6}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setModule(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setPageName(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPnlStopTriggerType()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PNL"

    goto :goto_0

    :cond_4
    const-string v1, "PRICE"

    .line 227
    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setupViews(Ljava/lang/String;)V

    .line 51279
    iput-boolean v8, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->e:Z

    .line 51288
    iput-boolean v9, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->c:Z

    .line 230
    new-instance v1, Lo/DeliverySwapViewModelupdateMaxConvertibleAmount21;

    invoke-direct {v1, p0}, Lo/DeliverySwapViewModelupdateMaxConvertibleAmount21;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setDependentDataProvider(Lkotlin/jvm/functions/Function0;)V

    .line 246
    new-instance v1, Lo/DeliverySwapViewModelupdateMaxConvertibleAmountgetFuturesFromMax1;

    invoke-direct {v1, p0}, Lo/DeliverySwapViewModelupdateMaxConvertibleAmountgetFuturesFromMax1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setStopLossInputChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 250
    new-instance v1, Lo/CmHistoryRootFragment;

    invoke-direct {v1, p0}, Lo/CmHistoryRootFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setTakeProfitInputChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 254
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->h()V

    .line 51327
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/FuturesOrderHistoryExportDialogFragment;->b()V

    .line 51323
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/FuturesOrderHistoryExportDialogFragment;->a()V

    .line 51324
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesOrderHistoryExportDialogFragment;->d()V

    .line 259
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->j()V

    .line 261
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/CmBaseOrderHistoryComponent;

    invoke-direct {v1, p0}, Lo/CmBaseOrderHistoryComponent;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/CmBaseOrderHistoryFragment;

    invoke-direct {v1, p0, p1}, Lo/CmBaseOrderHistoryFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 270
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f1558bb

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/DeliverySwapViewModelupdateMaxConvertibleAmountgetFromMax1;

    invoke-direct {v1, p2, p0}, Lo/DeliverySwapViewModelupdateMaxConvertibleAmountgetFromMax1;-><init>(Lo/DownloadEntryCompanionshare11;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    invoke-static {v1, v2, v8, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    invoke-static {v2, v3, v8, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p2, Lo/DownloadEntryCompanionshare11;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object p1

    .line 51423
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f150867

    .line 51424
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p1, 0x7f1530d5

    .line 51426
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p2, Lo/DownloadEntryCompanionshare11;->c:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->contentComponent:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->sensorsEnable:Z

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 487
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    const-string v1, "bundle_data"

    const-class v2, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->argOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 142
    const-string v1, "bundle_tick_size"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->mTickSize:I

    .line 143
    const-string v1, "screen_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->screenUrl:Ljava/lang/String;

    .line 144
    const-string v1, "page_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->from:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 51150
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;

    move-result-object v0

    .line 51552
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements2;->c:Lo/DownloadEntryCompanionshare11;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->l:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51099
    iput-boolean v1, v0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->b:Z

    .line 51100
    iget-object v0, v0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->a:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v0, :cond_0

    .line 51119
    iget-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onDestroy()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method
