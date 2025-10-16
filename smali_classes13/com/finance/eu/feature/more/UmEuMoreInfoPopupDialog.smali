.class public final Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;
.super Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0019R\u001d\u0010!\u001a\u0004\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010/R\u001a\u00101\u001a\u00020\'8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010*R\u001b\u00108\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u00107R(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\'098\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u00020K8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00102\u001a\u0004\u0008Q\u0010*R\u001a\u0010R\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u00102\u001a\u0004\u0008S\u0010*R\u001b\u0010V\u001a\u00020\'8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001e\u001a\u0004\u0008U\u0010*R\u001b\u0010Y\u001a\u00020\'8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u001e\u001a\u0004\u0008X\u0010*"
    }
    d2 = {
        "Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;",
        "Lo/dbg_getDescription;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "d",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "helpPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "getHelpPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "",
        "isHeatMapVisible",
        "Z",
        "()Z",
        "isTradingDataVisible",
        "isHistoryVisible",
        "Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "getPayload",
        "()Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;",
        "payload",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "currentPair$delegate",
        "getCurrentPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "currentPair",
        "",
        "selectedTabStr$delegate",
        "getSelectedTabStr",
        "()Ljava/lang/String;",
        "selectedTabStr",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "accountViewModel$delegate",
        "getAccountViewModel",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "accountViewModel",
        "biz",
        "Ljava/lang/String;",
        "getBiz",
        "Lo/getSelectSymbolTypeEnum;",
        "umLiteViewModel$delegate",
        "getUmLiteViewModel",
        "()Lo/getSelectSymbolTypeEnum;",
        "umLiteViewModel",
        "",
        "preloadFileUrls",
        "Ljava/util/List;",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig$delegate",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "getFeaturesPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig$delegate",
        "getDataPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "announcementConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "getAnnouncementConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "sensorDfSource",
        "getSensorDfSource",
        "sensorPageName",
        "getSensorPageName",
        "sensorTradeMode$delegate",
        "getSensorTradeMode",
        "sensorTradeMode",
        "sensorAccountType$delegate",
        "getSensorAccountType",
        "sensorAccountType",
        "Companion_"
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
.field public static final Companion_:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;

.field private static final KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

.field private static final classPrefix:Ljava/lang/String;


# instance fields
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

.field private final biz:Ljava/lang/String;

.field private final currentPair$delegate:Lkotlin/Lazy;

.field private final dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final helpPageConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

.field private final isHeatMapVisible:Z

.field private final isHistoryVisible:Z

.field private final isTradingDataVisible:Z

.field private final payload$delegate:Lkotlin/Lazy;

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedTabStr$delegate:Lkotlin/Lazy;

.field private final sensorAccountType$delegate:Lkotlin/Lazy;

.field private final sensorDfSource:Ljava/lang/String;

.field private final sensorPageName:Ljava/lang/String;

.field private final sensorTradeMode$delegate:Lkotlin/Lazy;

.field private final umLiteViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->Companion_:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->classPrefix:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ARGUMENTS_CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 66
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isHeatMapVisible:Z

    .line 96
    iput-boolean v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isTradingDataVisible:Z

    .line 97
    iput-boolean v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isHistoryVisible:Z

    .line 100
    new-instance v0, Lo/KeyAgreementSpiECKAEGwithSHA224KDF;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiECKAEGwithSHA224KDF;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lo/KeyAgreementSpiDHwithSHA512KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiDHwithSHA512KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->currentPair$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lo/KeyAgreementSpiECKAEGwithSHA1KDF;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiECKAEGwithSHA1KDF;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->selectedTabStr$delegate:Lkotlin/Lazy;

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 334
    new-instance v1, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 346
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 347
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v0, v1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 109
    const-string v1, "um"

    iput-object v1, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->biz:Ljava/lang/String;

    .line 359
    const-class v1, Lo/getSelectSymbolTypeEnum;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->umLiteViewModel$delegate:Lkotlin/Lazy;

    .line 114
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v1, "lottie_futures_switch_mode_to_pro.json"

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v3, "lottie_futures_switch_mode_to_lite.json"

    invoke-static {v1, v3, v5, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/KeyAgreementSpiECKAEGwithRIPEMD160KDF;

    invoke-direct {v1, p0}, Lo/KeyAgreementSpiECKAEGwithRIPEMD160KDF;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 211
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/KeyAgreementSpiECKAEGwithSHA256KDF;

    invoke-direct {v1, p0}, Lo/KeyAgreementSpiECKAEGwithSHA256KDF;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 265
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    const-string v1, "FUTURES"

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    .line 267
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorDfSource:Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorPageName:Ljava/lang/String;

    .line 269
    new-instance v0, Lo/KeyAgreementSpiECKAEGwithSHA512KDF;

    invoke-direct {v0}, Lo/KeyAgreementSpiECKAEGwithSHA512KDF;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorTradeMode$delegate:Lkotlin/Lazy;

    .line 272
    new-instance v0, Lo/KeyAgreementSpiMQVwithSHA224KDFAndSharedInfo;

    invoke-direct {v0}, Lo/KeyAgreementSpiMQVwithSHA224KDFAndSharedInfo;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 6121
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 7349
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6123
    :goto_0
    move-object/from16 v18, v0

    check-cast v18, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f081c8a

    const v12, 0x7f152ad9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyAgreementSpiDHwithSHA384KDFAndSharedInfo;

    invoke-direct {v2, v0}, Lo/KeyAgreementSpiDHwithSHA384KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    .line 6128
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6131
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f081a67

    const v12, 0x7f150053

    const/4 v13, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyAgreementSpiMQV;

    invoke-direct {v2, v0}, Lo/KeyAgreementSpiMQV;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 6134
    new-instance v2, Lo/KeyAgreementSpiMQVwithSHA1KDFAndSharedInfo;

    invoke-direct {v2, v0}, Lo/KeyAgreementSpiMQVwithSHA1KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    .line 8272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 6139
    sget-object v19, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v20, 0x7f0818aa

    const v21, 0x7f152910

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    invoke-static/range {v19 .. v26}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyAgreementSpiMQVwithSHA256KDFAndSharedInfo;

    invoke-direct {v2, v0}, Lo/KeyAgreementSpiMQVwithSHA256KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    .line 6144
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6147
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v1}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct/range {p0 .. p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v10

    :goto_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    const v2, 0x7f1529a3

    .line 6149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v2, 0x7f1529a6

    .line 6151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6148
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 6153
    sget-object v19, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v20, 0x7f081d00

    const/16 v22, 0x0

    const v2, 0x7f081d01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x24

    invoke-static/range {v19 .. v26}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    new-instance v3, Lo/KeyAgreementSpiMQVwithSHA384KDFAndSharedInfo;

    xor-int/2addr v1, v9

    invoke-direct {v3, v0, v1}, Lo/KeyAgreementSpiMQVwithSHA384KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Z)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    .line 6156
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6159
    sget-object v19, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v20, 0x7f08192a

    const v21, 0x7f1526ff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3c

    invoke-static/range {v19 .. v26}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyFactorySpiECDH;

    invoke-direct {v2, v0}, Lo/KeyFactorySpiECDH;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object/from16 v1, v18

    .line 6161
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6167
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f080cd9

    const v13, 0x7f153115

    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 9402
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 6167
    invoke-static/range {v11 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->a(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZI)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyFactorySpiEC;

    invoke-direct {v2, v0}, Lo/KeyFactorySpiEC;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 6172
    new-instance v2, Lo/KeyAgreementSpiMQVwithSHA512KDFAndSharedInfo;

    invoke-direct {v2}, Lo/KeyAgreementSpiMQVwithSHA512KDFAndSharedInfo;-><init>()V

    .line 10272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v10, v3, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 6178
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f081ab9

    const v13, 0x7f152c06

    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 11459
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 6178
    invoke-static/range {v11 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->a(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZI)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyFactorySpiECGOST3410_2012;

    invoke-direct {v2, v0}, Lo/KeyFactorySpiECGOST3410_2012;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 6183
    new-instance v2, Lo/KeyAgreementSpiDH;

    invoke-direct {v2, v0}, Lo/KeyAgreementSpiDH;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    .line 12272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, Lo/getOnSwitchAction;

    invoke-direct {v2, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v0, v10, v2, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 13208
    new-instance v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "um_landing_tutorial_step_12_switch_pro_lite"

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;-><init>(Ljava/util/List;ZZZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static synthetic a(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->m(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Z
    .locals 0

    .line 23098
    sget-object p0, Lo/maybeRegister;->DropdropElements1:Lo/maybeRegister$DropdropElements1;

    invoke-static {}, Lo/maybeRegister$DropdropElements1;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 4132
    const-string v0, "history"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 5189
    sget-object v1, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->e:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;->d(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;ZLandroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 26154
    const-string v0, "favorite"

    invoke-virtual {p0, p2, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 26155
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V
    .locals 2

    .line 14279
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 15021
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15022
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 15024
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

    .line 14279
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/CmQuickKlineComponentinitData1;->b(Landroid/view/Window;)Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 21238
    const-string v0, "fee"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 21239
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/fee/futureFee"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 3

    .line 17146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_Nov23FGT_entrance"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 17147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 16173
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Z
    .locals 0

    .line 25233
    invoke-virtual {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isHeatMapVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 1105
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getPayload()Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 18214
    const-string v0, "trading_data"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18215
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 18216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 38213
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081d5b

    const v10, 0x7f152b1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyFactorySpiECGOST3410;

    invoke-direct {v2, v0}, Lo/KeyFactorySpiECGOST3410;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 38216
    new-instance v2, Lo/KeyFactorySpiECMQV;

    invoke-direct {v2, v0}, Lo/KeyFactorySpiECMQV;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    .line 39272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 38221
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081a5d

    const v10, 0x7f151cd0

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    new-instance v3, Lo/KeyFactorySpiECDSA;

    invoke-direct {v3, v0}, Lo/KeyFactorySpiECDSA;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 38232
    new-instance v3, Lo/KeyPairGeneratorSpiECMQV;

    invoke-direct {v3, v0}, Lo/KeyPairGeneratorSpiECMQV;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    .line 40272
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v5, Lo/getOnSwitchAction;

    invoke-direct {v5, v7, v2}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v3, v1, v5, v4}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 38237
    move-object v8, v0

    check-cast v8, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f0819da

    const v11, 0x7f1527e8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyPairGeneratorSpiEC;

    invoke-direct {v2, v0}, Lo/KeyPairGeneratorSpiEC;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    .line 38240
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38243
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a8b

    const v11, 0x7f152b12

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyPairGeneratorSpiECDSA;

    invoke-direct {v2, v0}, Lo/KeyPairGeneratorSpiECDSA;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    .line 38246
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38249
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081c5c

    const v11, 0x7f155b0e

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyAgreementSpiDHwithSHA256KDFAndSharedInfo;

    invoke-direct {v2, v0}, Lo/KeyAgreementSpiDHwithSHA256KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    .line 38253
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38256
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f08186a

    const v11, 0x7f15310c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/KeyAgreementSpiDHwithSHA1KDFAndSharedInfo;

    invoke-direct {v2, v0}, Lo/KeyAgreementSpiDHwithSHA1KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v2, p1

    .line 38259
    invoke-static/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38261
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    invoke-direct {v0, v7}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 8

    .line 19142
    sget-object v0, Lo/setContentMode;->INSTANCE:Lo/setContentMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 20017
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {}, Lo/setContentMode;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 32168
    const-string v0, "tournament"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 32169
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "kxX2gZ6ipcuc4MerMkwxtv"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32170
    sget-object p0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 33406
    iget-object p1, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->E:Ljava/lang/String;

    .line 34129
    iget-object v0, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35255
    iget-boolean v0, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35256
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32171
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/ComprehensiveItemEarnCreator;

    const-string v0, "FUTURES"

    invoke-direct {p1, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 36044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 32172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 2286
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->setLiteMode(Z)V

    .line 2287
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDialogViewModel()Lo/LiteInfoFragmentwork1;

    move-result-object p0

    .line 3053
    iget-object p0, p0, Lo/LiteInfoFragmentwork1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 51124
    const-string v0, "preferences"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51125
    new-instance v6, Lo/KeyFactorySpiECDHC;

    invoke-direct {v6, p0}, Lo/KeyFactorySpiECDHC;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    .line 51301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 51302
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 51303
    sget-object v3, Lcom/finance/framework/base/account/FuturesOpenAccountType;->EU:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 51301
    invoke-static/range {v1 .. v7}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Z
    .locals 0

    .line 47217
    invoke-virtual {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isTradingDataVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 30104
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 31083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 31086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 30104
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getPayload()Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;->getCurrentSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic g(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 48257
    const-string v0, "top_movers"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 48258
    sget-object p1, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;->DemoFundsParentComponent:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0, p1}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 48259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method private final getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->currentPair$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method private final getPayload()Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    return-object v0
.end method

.method private final getSelectedTabStr()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->selectedTabStr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->umLiteViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSelectSymbolTypeEnum;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;
    .locals 4

    .line 27101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    .line 27366
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    .line 28000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 27366
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 27367
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 27368
    :goto_0
    check-cast p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 37270
    const-string v0, "pro_um"

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 41244
    const-string v0, "info"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 41245
    sget-object v1, Lo/hasInitialLeverage;->INSTANCE:Lo/hasInitialLeverage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object p0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    .line 42114
    sget-object p0, Lo/ServerManager1;->a:Lo/readRequestMessage;

    .line 43015
    iget-object p0, p0, Lo/readRequestMessage;->h:Ljava/lang/String;

    .line 42114
    const-string p1, "pt-BR"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ServerManager1;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41245
    const-string v4, "future"

    const-string v5, "real-time-funding-rate"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/hasInitialLeverage;->d(Lo/hasInitialLeverage;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 4

    .line 51133
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51201
    :goto_0
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    .line 51161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 51203
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51204
    const-string v3, "quote_asset"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51203
    invoke-virtual {v1, v2}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 51206
    const-class v1, Lcom/finance/eu/feature/more/UmEuPreferenceComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 51207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 51134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 49140
    const-string v0, "chat_room"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 49141
    new-instance v6, Lo/KeyAgreementSpiDHUC;

    invoke-direct {v6, p0}, Lo/KeyAgreementSpiDHUC;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    .line 50300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 50301
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 50302
    sget-object v3, Lcom/finance/framework/base/account/FuturesOpenAccountType;->EU:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 50300
    invoke-static/range {v1 .. v7}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 49144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 24273
    const-string v0, "eu_account"

    return-object v0
.end method

.method public static synthetic j(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 44250
    const-string v0, "trading_rules"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 45089
    const-string p1, "BTCUSDT"

    invoke-static {p1}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44252
    sget-object v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;->INSTANCE:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "future"

    .line 46024
    invoke-static {p0, v0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Z
    .locals 0

    .line 29135
    invoke-virtual {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isHistoryVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51170
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/chat?sourceEntry=54"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    .line 222
    const-string v0, "heatmap"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 223
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 224
    const-string p1, "futures"

    const-string v0, "/v1/gotoHeatmap"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    const-string p1, "fromPage"

    const-string v0, "UM_EU"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51037
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 229
    const-string v0, "context"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51038
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 370
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p1, p0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 372
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 376
    invoke-virtual {v0, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 377
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v0, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 380
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 381
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 383
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 386
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    new-instance p1, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements1;

    invoke-direct {p1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 390
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51046
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 391
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Lkotlin/Unit;

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    :try_start_1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 387
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v2, 0x190

    .line 394
    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 396
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 51044
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_6

    .line 51047
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51048
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    .line 400
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 401
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 403
    :cond_6
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 405
    :cond_8
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 407
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    .line 51088
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_9
    move-object v6, v1

    .line 405
    :goto_2
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 232
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51181
    const-string v0, "futures_daily_challenge_entrance"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51182
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/futures/challenge"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51183
    sget-object p0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 51458
    iget-object p1, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->j:Ljava/lang/String;

    .line 51133
    iget-object v0, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51260
    iget-boolean v0, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51261
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51184
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/ComprehensiveItemEarnCreator;

    const-string v0, "FUTURES"

    invoke-direct {p1, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 51050
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 284
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a()V

    .line 285
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;

    move-result-object v0

    .line 51063
    iget-object v0, v0, Lo/getSelectSymbolTypeEnum;->d:Lo/MeasurePassDelegateremeasure12;

    .line 285
    new-instance v1, Lo/KeyAgreementSpiECKAEGwithSHA384KDF;

    invoke-direct {v1, p0}, Lo/KeyAgreementSpiECKAEGwithSHA384KDF;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    .line 51066
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 289
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSelectSymbolTypeEnum;->b()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 293
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 294
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDialogViewModel()Lo/LiteInfoFragmentwork1;

    move-result-object p1

    invoke-virtual {p1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51059
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->c:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getAnnouncementConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object v0
.end method

.method public final getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final getHelpPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->helpPageConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    return-object v0
.end method

.method public final getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getSensorAccountType()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorDfSource()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorDfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorPageName()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorPageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorTradeMode()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->sensorTradeMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isHeatMapVisible()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isHeatMapVisible:Z

    return v0
.end method

.method public final isHistoryVisible()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isHistoryVisible:Z

    return v0
.end method

.method public final isTradingDataVisible()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->isTradingDataVisible:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 51083
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 278
    new-instance p2, Lo/KeyAgreementSpiDHwithSHA224KDFAndSharedInfo;

    invoke-direct {p2, p0}, Lo/KeyAgreementSpiDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    return-void
.end method
