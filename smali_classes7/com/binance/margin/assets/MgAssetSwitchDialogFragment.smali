.class public final Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;,
        Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;,
        Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0002KLB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010(\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "<init>",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "o",
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;",
        "b",
        "(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;)V",
        "onDestroy",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setEnableCharge;",
        "_refreshRecordBySearchViewModel$delegate",
        "Lkotlin/Lazy;",
        "get_refreshRecordBySearchViewModel",
        "()Lo/setEnableCharge;",
        "_refreshRecordBySearchViewModel",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/setDepositTip;",
        "p2PConfigViewModel$delegate",
        "getP2PConfigViewModel",
        "()Lo/setDepositTip;",
        "p2PConfigViewModel",
        "Lio/reactivex/disposables/DropdropElements1;",
        "disposableRefreshMarketDate",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;",
        "binding",
        "Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;",
        "currentPageType",
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;",
        "Lo/setDepositTipEn;",
        "mgSelectPairViewModel$delegate",
        "getMgSelectPairViewModel",
        "()Lo/setDepositTipEn;",
        "mgSelectPairViewModel",
        "Lo/getDepositTipCn;",
        "filterTextVm$delegate",
        "getFilterTextVm",
        "()Lo/getDepositTipCn;",
        "filterTextVm",
        "Landroid/view/View$OnFocusChangeListener;",
        "focusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "Companion",
        "SelectPageType"
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
.field private static final ARGUMENT_CURRENT_PAIR:Ljava/lang/String;

.field private static final ARGUMENT_SCREEN_URL:Ljava/lang/String;

.field private static final CLASS_PREFIX:Ljava/lang/String;

.field public static final Companion:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;

.field private static final VIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH:Ljava/lang/String;

.field private static final VIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER:Ljava/lang/String;


# instance fields
.field private final _refreshRecordBySearchViewModel$delegate:Lkotlin/Lazy;

.field binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

.field private currentPageType:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

.field private disposableRefreshMarketDate:Lio/reactivex/disposables/DropdropElements1;

.field private final filterTextVm$delegate:Lkotlin/Lazy;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final mgSelectPairViewModel$delegate:Lkotlin/Lazy;

.field private final p2PConfigViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->Companion:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->CLASS_PREFIX:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ARGUMENT_CURRENT_PAIR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->ARGUMENT_CURRENT_PAIR:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SCREEN_URL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->ARGUMENT_SCREEN_URL:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".VIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->VIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".VIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->VIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 57
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e04f4

    .line 88
    iput v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->layoutResId:I

    .line 90
    new-instance v0, Lo/BusinessType;

    invoke-direct {v0, p0}, Lo/BusinessType;-><init>(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->_refreshRecordBySearchViewModel$delegate:Lkotlin/Lazy;

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 310
    new-instance v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 314
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 315
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 325
    new-instance v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 329
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 330
    const-class v2, Lo/setDepositTip;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->p2PConfigViewModel$delegate:Lkotlin/Lazy;

    .line 340
    new-instance v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 344
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 345
    const-class v2, Lo/setDepositTipEn;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->mgSelectPairViewModel$delegate:Lkotlin/Lazy;

    .line 355
    new-instance v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 359
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 360
    const-class v2, Lo/getDepositTipCn;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$20;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$special$$inlined$viewModels$default$20;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->filterTextVm$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lo/getRewardName;

    invoke-direct {v0, p0}, Lo/getRewardName;-><init>(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)V

    iput-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)Lo/setEnableCharge;
    .locals 2

    .line 21091
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 21093
    sget-object p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->VIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER:Ljava/lang/String;

    .line 21092
    const-class v1, Lo/setEnableCharge;

    .line 22125
    iget-object v0, v0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p0

    .line 21092
    check-cast p0, Lo/setEnableCharge;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;Landroid/view/View;Z)V
    .locals 10

    if-eqz p2, :cond_3

    .line 13104
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->get_refreshRecordBySearchViewModel()Lo/setEnableCharge;

    move-result-object p2

    .line 14015
    iget-object v0, p2, Lo/setEnableCharge;->d:Landroidx/lifecycle/LiveData;

    .line 13105
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13116
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Ok;->F()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 15033
    invoke-virtual {v0, v1, v1, v1}, Lo/lv;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13117
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    .line 16107
    new-instance v1, Lo/AprDetailType;

    invoke-direct {v1, v0}, Lo/AprDetailType;-><init>(Lo/wwvwvvwwwvwwwv;)V

    invoke-static {v1}, Lo/ReShareHelperV2startReShare1;->d(Lo/ReShareWrapperV2getReShareParams1;)Lo/ReShareHelperV2startReShare1;

    move-result-object v0

    .line 13119
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 18890
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18891
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 13120
    new-instance v6, Lo/getMinApr;

    invoke-direct {v6, p2}, Lo/getMinApr;-><init>(Lo/setEnableCharge;)V

    .line 20499
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    move-object v7, v8

    invoke-virtual/range {v3 .. v9}, Lo/ReShareHelperV2startReShare1;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p2

    .line 13121
    new-instance v0, Lo/getMaxApr;

    invoke-direct {v0}, Lo/getMaxApr;-><init>()V

    new-instance v1, Lo/getDailyApr;

    invoke-direct {v1}, Lo/getDailyApr;-><init>()V

    .line 13122
    new-instance v2, Lo/AprDetailCreator;

    invoke-direct {v2, v1}, Lo/AprDetailCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13121
    invoke-virtual {p2, v0, v2}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    .line 13117
    iput-object p2, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->disposableRefreshMarketDate:Lio/reactivex/disposables/DropdropElements1;

    .line 12133
    :cond_2
    sget-object p2, Lo/ETH2StakeFragmentsetUpViews15;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews15;

    const-string p2, "search"

    invoke-virtual {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market_tab"

    invoke-static {p1, v1, p2, v0}, Lo/ETH2StakeFragmentsetUpViews15;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12135
    :cond_3
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->o()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/setEnableCharge;)V
    .locals 1

    .line 3018
    iget-object p0, p0, Lo/setEnableCharge;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;)V
    .locals 4

    .line 25290
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_finance_spot_margin_top_search"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_HISTORY_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    if-ne p1, v0, :cond_0

    .line 239
    sget-object p1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_MARKET_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->currentPageType:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_7

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 26753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 264
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->currentPageType:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    if-eqz v0, :cond_3

    .line 27244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->getTypeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz p1, :cond_5

    .line 28244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->getTypeValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 272
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 273
    iput-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->currentPageType:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    goto :goto_1

    .line 274
    :cond_6
    invoke-static {p0, v2, p1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->c(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;)V

    .line 275
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 277
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->CLASS_PREFIX:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_2
    iget-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 11183
    iget-object p0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11184
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 7191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 8212
    iget-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 9216
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 7197
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->o()V

    .line 7198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 6110
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)Lo/getDepositTipCn;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getFilterTextVm()Lo/getDepositTipCn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method private static final c(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;)V
    .locals 4

    .line 249
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 252
    sget-object v0, Lcom/binance/margin/assets/MarginHotSearchFragment;->Companion:Lcom/binance/margin/assets/MarginHotSearchFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/margin/assets/MarginHotSearchFragment$Companion;->d()Lcom/binance/margin/assets/MarginHotSearchFragment;

    move-result-object v0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_0

    .line 249
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 251
    :cond_1
    sget-object v0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->Companion:Lcom/binance/margin/assets/MgTextFilterItemFragment$Companion;

    invoke-virtual {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/margin/assets/MgTextFilterItemFragment$Companion;->a(Ljava/lang/String;)Lcom/binance/margin/assets/MgTextFilterItemFragment;

    move-result-object v0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_0

    .line 250
    :cond_2
    sget-object v0, Lcom/binance/margin/assets/MgMarketFilterFragment;->Companion:Lcom/binance/margin/assets/MgMarketFilterFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/margin/assets/MgMarketFilterFragment$Companion;->e()Lcom/binance/margin/assets/MgMarketFilterFragment;

    move-result-object v0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 254
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->getTypeValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b12ec

    .line 29288
    invoke-virtual {p1, v3, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 256
    iput-object p2, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->currentPageType:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    return-void
.end method

.method public static synthetic c(Lo/wwvwvvwwwvwwwv;Lo/WsConnectHelpergetJwtInfo1;)V
    .locals 1

    .line 4108
    new-instance v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DropdropElements2;-><init>(Lo/WsConnectHelpergetJwtInfo1;)V

    check-cast v0, Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;

    invoke-virtual {p0, v0}, Lo/wwvwvvwwwvwwwv;->forceFetchMarketData(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 20203
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20204
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 20205
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 20206
    :cond_2
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_MARKET_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    invoke-direct {p0, v0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->b(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;)V

    .line 20207
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getFilterTextVm()Lo/getDepositTipCn;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->filterTextVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDepositTipCn;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getMgSelectPairViewModel()Lo/setDepositTipEn;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->mgSelectPairViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDepositTipEn;

    return-object v0
.end method

.method private final getP2PConfigViewModel()Lo/setDepositTip;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->p2PConfigViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDepositTip;

    return-object v0
.end method

.method private final get_refreshRecordBySearchViewModel()Lo/setEnableCharge;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->_refreshRecordBySearchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableCharge;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->VIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->ARGUMENT_SCREEN_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->ARGUMENT_CURRENT_PAIR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->VIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER:Ljava/lang/String;

    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 220
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getFilterTextVm()Lo/getDepositTipCn;

    move-result-object v0

    .line 23009
    iget-object v0, v0, Lo/getDepositTipCn;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 220
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 222
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 223
    sget-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 225
    sget-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_HISTORY_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    goto :goto_0

    .line 227
    :cond_2
    sget-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_MARKET_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    .line 229
    :goto_0
    invoke-direct {p0, v1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->b(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;)V

    .line 24290
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_finance_spot_margin_top_search"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    iget-object v1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->currentPageType:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    sget-object v3, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_HISTORY_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 405
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 44028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0dfa

    const/4 v1, 0x0

    .line 375
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    move-result-object v2

    .line 376
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 375
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 377
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v3, v4}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v2, v1

    .line 377
    :cond_1
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 375
    check-cast v2, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    .line 169
    iput-object v2, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    .line 37028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, -0x80000000

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 173
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 38084
    invoke-static {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 38085
    invoke-virtual {p2, p1, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 38086
    invoke-virtual {p2, p1, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 174
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    const/16 p2, 0x190

    int-to-float p2, p2

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, -0x1

    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2

    .line 178
    :cond_2
    iget-object p2, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p2, :cond_4

    .line 40100
    iget-object p2, p2, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    .line 178
    check-cast p2, Landroid/view/View;

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v3, p1

    const/16 p1, 0x50

    int-to-float p1, p1

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v3, p1

    .line 179
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 381
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    new-instance p2, Lo/setAssetUrl;

    invoke-direct {p2, p0}, Lo/setAssetUrl;-><init>(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    .line 401
    new-instance p2, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DropdropElements1;-><init>(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)V

    .line 402
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    :cond_7
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getFilterTextVm()Lo/getDepositTipCn;

    move-result-object p1

    .line 42009
    iget-object p1, p1, Lo/getDepositTipCn;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DropdropElements4;

    new-instance v2, Lo/getProductNameRes;

    invoke-direct {v2, p0}, Lo/getProductNameRes;-><init>(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)V

    invoke-direct {v0, v2}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 200
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getFilterTextVm()Lo/getDepositTipCn;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43011
    :cond_8
    iget-object p1, p1, Lo/getDepositTipCn;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance p2, Lo/getHoldingNameRes;

    invoke-direct {p2, p0}, Lo/getHoldingNameRes;-><init>(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->ARGUMENT_SCREEN_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 139
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->ARGUMENT_CURRENT_PAIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getMgSelectPairViewModel()Lo/setDepositTipEn;

    move-result-object v0

    .line 30015
    iget-object v0, v0, Lo/setDepositTipEn;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lo/EarnBaseBottomListDialog;->e()Lo/setOnDismiss;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/setOnDismiss;->i()V

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getP2PConfigViewModel()Lo/setDepositTip;

    move-result-object p1

    invoke-virtual {p1}, Lo/setDepositTip;->c()V

    .line 144
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->getP2PConfigViewModel()Lo/setDepositTip;

    move-result-object p1

    invoke-virtual {p1}, Lo/setDepositTip;->e()V

    .line 145
    const-class p1, Lo/KlineIntervalSettingDialog;

    .line 31055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 145
    check-cast p1, Lo/KlineIntervalSettingDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/KlineIntervalSettingDialog;->i()V

    .line 146
    :cond_2
    const-class p1, Lo/getDialogWidth;

    .line 33055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 146
    check-cast p1, Lo/getDialogWidth;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getDialogWidth;->i()V

    .line 147
    :cond_3
    invoke-static {}, Lo/SimpleUnionResponse;->b()Lo/setBonus;

    move-result-object p1

    invoke-virtual {p1}, Lo/setBonus;->i()V

    .line 148
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object p1

    invoke-virtual {p1}, Lo/LendingAutoInvestPlanStatusCreator;->i()V

    :cond_4
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 35028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 156
    new-instance p1, Landroid/app/Dialog;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f160137

    .line 156
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x800003

    .line 159
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1607e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object p1

    .line 36009
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 164
    :cond_5
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->disposableRefreshMarketDate:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onDestroy()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->layoutResId:I

    return-void
.end method
