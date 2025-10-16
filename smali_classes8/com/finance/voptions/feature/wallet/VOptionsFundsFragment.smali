.class public final Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/HeatmapViewModelexecFilterData1;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J3\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u0019\u0010\u0013\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005R\u001a\u0010!\u001a\u00020 8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\"\u0010+\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R&\u00101\u001a\u0006*\u00020\u00150\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(\"\u0004\u00083\u00104R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\"R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010@\u001a\u0004\u0018\u00010?8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010;\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010;\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010;\u001a\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010&R\u0016\u0010Y\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010&R\u001d\u0010^\u001a\u0004\u0018\u00010Z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/HeatmapViewModelexecFilterData1;",
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
        "c",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "h",
        "g",
        "a",
        "d",
        "",
        "",
        "Landroid/widget/TextView;",
        "p2",
        "p3",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "onLcpHook",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "vOptionsEyeOpen",
        "Lo/filterPreMarketTab;",
        "binding",
        "Lo/filterPreMarketTab;",
        "Lo/SimpleAssetItemViewModel6;",
        "vOptionAccountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getVOptionAccountViewModel",
        "()Lo/SimpleAssetItemViewModel6;",
        "vOptionAccountViewModel",
        "Lo/getDrawItemDecoration;",
        "tabBinding",
        "Lo/getDrawItemDecoration;",
        "getTabBinding",
        "()Lo/getDrawItemDecoration;",
        "setTabBinding",
        "(Lo/getDrawItemDecoration;)V",
        "Lo/HeatmapActivityupdateFavStatus5;",
        "vOptionsFundsViewModel$delegate",
        "getVOptionsFundsViewModel",
        "()Lo/HeatmapActivityupdateFavStatus5;",
        "vOptionsFundsViewModel",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/OcoContentFactorycreate1;",
        "pnlViewModel$delegate",
        "getPnlViewModel",
        "()Lo/OcoContentFactorycreate1;",
        "pnlViewModel",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "accountInfoPO",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "currency",
        "coin2UsdRate",
        "Lo/saveLayerAlpha;",
        "assetUnitObserverImpl$delegate",
        "getAssetUnitObserverImpl",
        "()Lo/saveLayerAlpha;",
        "assetUnitObserverImpl",
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
.field public static final DropdropElements3:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements3;


# instance fields
.field private accountInfoPO:Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

.field private final assetUnitObserverImpl$delegate:Lkotlin/Lazy;

.field private binding:Lo/filterPreMarketTab;

.field private coin2UsdRate:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final pnlViewModel$delegate:Lkotlin/Lazy;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private tabBinding:Lo/getDrawItemDecoration;

.field private final vOptionAccountViewModel$delegate:Lkotlin/Lazy;

.field private vOptionsEyeOpen:Z

.field private final vOptionsFundsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->DropdropElements3:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 82
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->sensorsEnable:Z

    .line 95
    const-string v1, "app_screen_view_funds"

    iput-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->screenName:Ljava/lang/String;

    .line 97
    const-string v1, ""

    iput-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->product_type:Ljava/lang/String;

    const v2, 0x7f0e163d

    .line 99
    iput v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->layoutResId:I

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->fragmentTag:Ljava/lang/String;

    .line 103
    iput-boolean v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->vOptionsEyeOpen:Z

    .line 107
    new-instance v0, Lo/HeatmapActivityupdateFavStatus3;

    invoke-direct {v0}, Lo/HeatmapActivityupdateFavStatus3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->vOptionAccountViewModel$delegate:Lkotlin/Lazy;

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 489
    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 493
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 494
    const-class v3, Lo/HeatmapActivityupdateFavStatus5;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v7, v0, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->vOptionsFundsViewModel$delegate:Lkotlin/Lazy;

    .line 504
    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 508
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 509
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v7, v0, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 519
    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 523
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 524
    const-class v3, Lo/OcoContentFactorycreate1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v5, v6, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    .line 121
    iput-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->currency:Ljava/lang/String;

    .line 122
    const-string v0, "1.00"

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->coin2UsdRate:Ljava/lang/String;

    .line 124
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/HeatmapActivityupdateFavStatus4;

    invoke-direct {v1}, Lo/HeatmapActivityupdateFavStatus4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 452
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v1, Lo/ImageImageStyle;->b:Lo/ImageImageStyle;

    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 455
    iget-object v3, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->currency:Ljava/lang/String;

    .line 457
    iget-object v5, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->coin2UsdRate:Ljava/lang/String;

    .line 458
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;

    move-result-object v0

    .line 47020
    iget-object v6, v0, Lo/HeatmapActivityupdateFavStatus5;->e:Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v4, p1

    .line 453
    invoke-static/range {v1 .. v8}, Lo/ImageImageStyle;->c(Lo/ImageImageStyle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f155173

    .line 452
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 21187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->U()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "switch_pm"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 14329
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14330
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;

    move-result-object v0

    .line 15021
    iput-object p1, v0, Lo/HeatmapActivityupdateFavStatus5;->d:Lcom/binance/data/beans/MarketData;

    .line 14331
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->g()V

    .line 14333
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    if-eqz v1, :cond_0

    .line 401
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->s:Landroid/widget/TextView;

    const v3, 0x7f153212

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->x:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f060074

    invoke-static {v0, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->p:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->i:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->m:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->o:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->j:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lo/setIconDisableImage;)V
    .locals 2

    .line 1173
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionAccountViewModel()Lo/SimpleAssetItemViewModel6;

    move-result-object p1

    .line 2128
    new-instance v0, Lo/SimpleAssetItemViewModelspecialinlinedmap221;

    invoke-direct {v0, p1}, Lo/SimpleAssetItemViewModelspecialinlinedmap221;-><init>(Lo/SimpleAssetItemViewModel6;)V

    const-string v1, "requestAccountInfo"

    invoke-virtual {p1, v1, v0}, Lo/SimpleAssetItemViewModel6;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1174
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionAccountViewModel()Lo/SimpleAssetItemViewModel6;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/SimpleAssetItemViewModel6;->d(Lo/SimpleAssetItemViewModel6;Ljava/lang/String;I)V

    .line 1175
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getPnlViewModel()Lo/OcoContentFactorycreate1;

    move-result-object p0

    invoke-virtual {p0}, Lo/OcoContentFactorycreate1;->e()V

    .line 1176
    const-class p0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;)Lkotlin/Unit;
    .locals 0

    .line 17335
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->g()V

    .line 17336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 22298
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->d()V

    .line 22299
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->c()V

    .line 22300
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->g()V

    .line 22302
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 7291
    const-class v0, Lo/wvwvvwvwwvwwvv;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/wvwvvwvwwvwwvv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/HeatmapActivitysetUpViews1;

    invoke-direct {v2, p0}, Lo/HeatmapActivitysetUpViews1;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    .line 8057
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 8058
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7296
    :cond_0
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 10037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->D()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7296
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getCheckedIconTint;

    if-eqz p1, :cond_2

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/zoomKlineWidth;

    invoke-direct {v0, p0}, Lo/zoomKlineWidth;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 7303
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 26153
    iput-boolean p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->vOptionsEyeOpen:Z

    if-eqz p1, :cond_0

    .line 26155
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->g()V

    goto :goto_0

    .line 26157
    :cond_0
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a()V

    .line 26159
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 31026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 32021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 31029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 30340
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)Lo/filterPreMarketTab;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    return-object p0
.end method

.method public static synthetic b()Lo/saveLayerAlpha;
    .locals 2

    .line 18125
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 20037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "options"

    invoke-interface {v0, v1}, Lo/bottom;->b(Ljava/lang/String;)Lo/saveLayerAlpha;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Ljava/util/List;)V
    .locals 1

    .line 24292
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;

    move-result-object v0

    .line 25022
    iput-object p1, v0, Lo/HeatmapActivityupdateFavStatus5;->a:Ljava/util/List;

    .line 24293
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->g()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .line 428
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USDT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1529e5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 39442
    invoke-direct {p0, p1, v1}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 430
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40474
    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v2, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 433
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41120
    :goto_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v5, Ljava/math/BigDecimal;

    .line 43021
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6, p1, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 41120
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v5, v0, v6}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 434
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 45021
    :goto_1
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3, p1, p2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 46474
    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v2, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const p1, 0x7f155173

    .line 437
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Landroid/content/Context;Ljava/math/BigDecimal;)I
    .locals 1

    .line 357
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 51013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    .line 358
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 51015
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    :cond_1
    const p0, 0x7f060074

    .line 359
    invoke-static {p1, p0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 23221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->U()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "switch_um"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 4146
    sget-object p1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->a(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 11479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 11480
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->h()V

    .line 11481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    if-eqz v0, :cond_0

    .line 244
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v1}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->q:Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;

    const v3, 0x7f155ea8

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->k:Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;

    const v3, 0x7f152a91

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->n:Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;

    const v3, 0x7f155eaa

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->e:Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;

    const v3, 0x7f1524d9

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->g:Landroid/widget/TextView;

    const v2, 0x7f15332a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Ljava/util/List;)V
    .locals 4

    .line 33254
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/filterPreMarketTab;->d:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    .line 34011
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 33256
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setPaddingRelative(IIII)V

    .line 33257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v3

    check-cast v3, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 33258
    invoke-virtual {v0, v2, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 33259
    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DemoFundsParentComponent;

    invoke-direct {v2, p1, v1}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DemoFundsParentComponent;-><init>(Ljava/util/List;I)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 33276
    iget-object p0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/filterPreMarketTab;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    .line 33277
    invoke-virtual {v0, p0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 463
    sget-object v0, Lo/ImageImageStyle;->b:Lo/ImageImageStyle;

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 465
    iget-object v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->currency:Ljava/lang/String;

    .line 467
    iget-object v4, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->coin2UsdRate:Ljava/lang/String;

    .line 468
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;

    move-result-object p2

    .line 48020
    iget-object v5, p2, Lo/HeatmapActivityupdateFavStatus5;->e:Lcom/binance/data/beans/CurrencyRate;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    move-object v3, p1

    .line 463
    invoke-static/range {v0 .. v10}, Lo/ImageImageStyle;->e(Lo/ImageImageStyle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;IZZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 444
    const-string v0, "BTC"

    :try_start_0
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;

    move-result-object v1

    .line 37067
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 37068
    const-string v0, "1"

    goto/16 :goto_5

    .line 37070
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37071
    iget-object v4, v1, Lo/HeatmapActivityupdateFavStatus5;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/TickerPriceBean;

    invoke-virtual {v6}, Lcom/binance/data/beans/TickerPriceBean;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    check-cast v5, Lcom/binance/data/beans/TickerPriceBean;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_9

    .line 37073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37074
    iget-object v2, v1, Lo/HeatmapActivityupdateFavStatus5;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/TickerPriceBean;

    invoke-virtual {v5}, Lcom/binance/data/beans/TickerPriceBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/binance/data/beans/TickerPriceBean;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_8

    .line 37076
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    .line 37078
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    move-object v0, v3

    goto :goto_5

    .line 37082
    :cond_9
    invoke-virtual {v5}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_a

    .line 36059
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 36061
    :cond_a
    iget-object v0, v1, Lo/HeatmapActivityupdateFavStatus5;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/TickerPriceBean;

    invoke-virtual {v4}, Lcom/binance/data/beans/TickerPriceBean;->getSymbol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BTCUSDT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v2

    :cond_c
    check-cast v3, Lcom/binance/data/beans/TickerPriceBean;

    if-eqz v3, :cond_d

    .line 36062
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {v1, p2}, Lo/HeatmapActivityupdateFavStatus5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 36061
    :cond_d
    const-string p1, "0"

    :goto_6
    move-object v1, p1

    .line 445
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;

    move-result-object p1

    .line 38021
    iget-object v2, p1, Lo/HeatmapActivityupdateFavStatus5;->d:Lcom/binance/data/beans/MarketData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 445
    invoke-static/range {v0 .. v7}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const p1, 0x7f155173

    .line 447
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 3227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->U()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "switch_cm"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 5343
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5344
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->currency:Ljava/lang/String;

    .line 5345
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;

    move-result-object v0

    .line 6020
    iput-object p1, v0, Lo/HeatmapActivityupdateFavStatus5;->e:Lcom/binance/data/beans/CurrencyRate;

    .line 5346
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->c()V

    .line 5348
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 27149
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "USDT"

    const-string v6, "eoption_wallet"

    .line 28059
    const-string v3, "MAIN"

    const-string v4, "TOPTION"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 27150
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    new-instance p1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->eoption_wallet:Lcom/binance/base/track/CommonTracer$Source;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 27151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16325
    iget-object p0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/filterPreMarketTab;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 16326
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 417
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 35106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 418
    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    if-eqz v1, :cond_5

    .line 419
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 540
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->p:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 542
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 544
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v2, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->o:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 546
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v1, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 548
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 4

    .line 29319
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/filterPreMarketTab;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 29320
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USDT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    .line 29321
    :cond_3
    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->accountInfoPO:Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    .line 29322
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->g()V

    .line 29323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/SimpleAssetItemViewModel6;
    .locals 1

    .line 12108
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 13064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    return-object v0
.end method

.method private final g()V
    .locals 7

    .line 374
    iget-boolean v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->vOptionsEyeOpen:Z

    if-eqz v0, :cond_10

    .line 375
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    if-eqz v0, :cond_11

    .line 376
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->h()V

    .line 377
    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->accountInfoPO:Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    .line 378
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 49106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CURRENCY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 379
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getEquity()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-direct {p0, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getUnrealizedPNL()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-direct {p0, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-direct {p0, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v2, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-direct {p0, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {p0, v3}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_5
    if-eqz v1, :cond_6

    .line 385
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getEquity()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    iget-object v5, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->s:Landroid/widget/TextView;

    iget-object v6, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->x:Landroid/widget/TextView;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->b(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V

    if-eqz v1, :cond_8

    .line 386
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getUnrealizedPNL()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    iget-object v5, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->l:Landroid/widget/TextView;

    iget-object v6, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->p:Landroid/widget/TextView;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->b(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V

    if-eqz v1, :cond_a

    .line 387
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v3

    :goto_9
    iget-object v5, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->c:Landroid/widget/TextView;

    iget-object v6, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->i:Landroid/widget/TextView;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->b(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V

    if-eqz v1, :cond_c

    .line 388
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v3

    :goto_b
    iget-object v5, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->o:Landroid/widget/TextView;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->b(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V

    if-eqz v1, :cond_e

    .line 389
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v3

    :goto_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    iget-object v1, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lo/AssetItemViewModelrefreshFavoriteStatus1;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->b(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_d

    .line 393
    :cond_10
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->a()V

    .line 395
    :cond_11
    :goto_d
    invoke-virtual {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->onLcpHook()V

    return-void
.end method

.method private final getAssetUnitObserverImpl()Lo/saveLayerAlpha;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getPnlViewModel()Lo/OcoContentFactorycreate1;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    return-object v0
.end method

.method private final getVOptionAccountViewModel()Lo/SimpleAssetItemViewModel6;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->vOptionAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    return-object v0
.end method

.method private final getVOptionsFundsViewModel()Lo/HeatmapActivityupdateFavStatus5;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->vOptionsFundsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HeatmapActivityupdateFavStatus5;

    return-object v0
.end method

.method private final h()V
    .locals 9

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getPnlViewModel()Lo/OcoContentFactorycreate1;

    move-result-object v1

    .line 50034
    iget-object v1, v1, Lo/OcoContentFactorycreate1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 363
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getTodayPnl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 365
    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getTodayRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "100"

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 366
    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getTodayPnl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 367
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "+"

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 51083
    :goto_0
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v3, v4, v8, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 369
    iget-object v5, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lo/AssetItemViewModelrefreshFavoriteStatus1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const v1, 0x7f155ecb

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-static {p0, v0, v2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Landroid/content/Context;Ljava/math/BigDecimal;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p1, p2, p3, p4, p5}, Lo/HeatmapViewModelexecFilterData11;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTabBinding()Lo/getDrawItemDecoration;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.wallet.VOptionsFundsFragment\",\"api\":[\"/bapi/eoptions/v1/private/eoptions/account/info\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"options \u94b1\u5305\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 486
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->layoutResId:I

    return-void
.end method

.method public final setTabBinding(Lo/getDrawItemDecoration;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 129
    invoke-static {p1}, Lo/filterPreMarketTab;->bind(Landroid/view/View;)Lo/filterPreMarketTab;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    const p2, 0x7f0b206f

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/getDrawItemDecoration;->bind(Landroid/view/View;)Lo/getDrawItemDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    .line 51187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "isSHowPMTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const v0, 0x7f060074

    const v1, 0x7f08175b

    const v2, 0x7f060082

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 51189
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v7, Lo/DrawingType;

    invoke-direct {v7, p0}, Lo/DrawingType;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-static {p1, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51192
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    if-eqz p1, :cond_e

    .line 51193
    iget-object v7, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51194
    iget-object v7, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    const v8, 0x7f1562ef

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51196
    iget-object v7, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51198
    :cond_2
    iget-object v2, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    const v7, 0x7f153e7b

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51199
    iget-object v2, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    .line 51201
    iget-object p1, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 51205
    :cond_3
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    if-eqz p1, :cond_6

    .line 51206
    iget-object v7, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v7

    .line 51208
    iget-object v8, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51210
    :cond_4
    iget-object v7, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51212
    iget-object v7, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51214
    :cond_5
    iget-object v2, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    .line 51216
    iget-object p1, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51219
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "isShowUmTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 51220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "isShowVoptionsTab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, p2

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 51221
    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 51222
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/16 v7, 0x8

    .line 51539
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51223
    new-instance v7, Lo/isShowCrossInfoByTap;

    invoke-direct {v7, p0}, Lo/isShowCrossInfoByTap;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-static {v1, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51227
    :cond_a
    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 51228
    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 51541
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51229
    new-instance v2, Lo/onCrossLineDismissed;

    invoke-direct {v2, p0}, Lo/onCrossLineDismissed;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-static {v1, v4, v5, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51233
    :cond_c
    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->tabBinding:Lo/getDrawItemDecoration;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    .line 51236
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    .line 51238
    :cond_d
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 132
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    if-eqz p1, :cond_14

    .line 133
    iget-object v0, p1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 134
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v7, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements2;

    invoke-direct {v7, v1, p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements2;-><init>(Ljava/lang/Object;Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 145
    :cond_f
    iget-object v0, p1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/onReportDoubleTap;

    invoke-direct {v1, p0}, Lo/onReportDoubleTap;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 148
    iget-object v0, p1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/onKlineGestureDispatch;

    invoke-direct {v1, p0}, Lo/onKlineGestureDispatch;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 152
    iget-object v0, p1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->t:Lcom/finance/framework/widget/FinanceFundsEyeView;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    new-instance v2, Lo/HeatmapActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p0}, Lo/HeatmapActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/finance/framework/widget/FinanceFundsEyeView;->d(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 162
    :cond_10
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    move-object p2, v1

    check-cast p2, Landroid/widget/TextView;

    :cond_11
    invoke-virtual {v0, p2}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 163
    :cond_12
    iget-object p1, p1, Lo/AssetItemViewModelrefreshFavoriteStatus1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 164
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/saveLayerAlpha;->b()V

    .line 166
    :cond_13
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->c()V

    .line 167
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->d()V

    .line 170
    :cond_14
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->binding:Lo/filterPreMarketTab;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/filterPreMarketTab;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_15

    .line 51046
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 172
    new-instance p2, Lo/HeatmapActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/HeatmapActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_15
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 289
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 290
    new-instance v0, Lo/MultipleChartCandlePluginMethodsDelegateDefaultImpls;

    invoke-direct {v0, p0}, Lo/MultipleChartCandlePluginMethodsDelegateDefaultImpls;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 304
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 318
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionAccountViewModel()Lo/SimpleAssetItemViewModel6;

    move-result-object v1

    .line 51084
    iget-object v1, v1, Lo/SimpleAssetItemViewModel6;->e:Lo/getStatusViewModel;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 318
    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;

    new-instance v4, Lo/HeatmapActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v4, p0}, Lo/HeatmapActivityspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 324
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionAccountViewModel()Lo/SimpleAssetItemViewModel6;

    move-result-object v1

    .line 51089
    iget-object v1, v1, Lo/SimpleAssetItemViewModel6;->j:Lo/MeasurePassDelegateremeasure12;

    .line 324
    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;

    new-instance v4, Lo/HeatmapActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v4, p0}, Lo/HeatmapActivityspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 328
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;

    new-instance v4, Lo/HeatmapActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v4, p0}, Lo/HeatmapActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 334
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getPnlViewModel()Lo/OcoContentFactorycreate1;

    move-result-object v1

    .line 51041
    iget-object v1, v1, Lo/OcoContentFactorycreate1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 334
    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;

    new-instance v4, Lo/HeatmapActivityupdateFavStatus1;

    invoke-direct {v4, p0}, Lo/HeatmapActivityupdateFavStatus1;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 338
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 339
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v4, Lo/HeatmapActivityupdateFavStatus2;

    invoke-direct {v4, v1}, Lo/HeatmapActivityupdateFavStatus2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51034
    check-cast v2, Lo/getShowLayoutBounds;

    .line 51023
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwvvvwwv;

    .line 51028
    check-cast v2, Lo/wvwvvwvwwwwvvv;

    .line 51034
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/h006800680068h00680068;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;

    new-instance v4, Lo/HeatmapActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v4, p0}, Lo/HeatmapActivityspecialinlinedviewModelsdefault6;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51488
    :cond_0
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/onReceiveWindowDisplayedInfo;

    invoke-direct {v1, p0}, Lo/onReceiveWindowDisplayedInfo;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 283
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionAccountViewModel()Lo/SimpleAssetItemViewModel6;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lo/SimpleAssetItemViewModel6;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 284
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getVOptionAccountViewModel()Lo/SimpleAssetItemViewModel6;

    move-result-object p1

    .line 51139
    new-instance v0, Lo/SimpleAssetItemViewModelspecialinlinedmap221;

    invoke-direct {v0, p1}, Lo/SimpleAssetItemViewModelspecialinlinedmap221;-><init>(Lo/SimpleAssetItemViewModel6;)V

    const-string v1, "requestAccountInfo"

    invoke-virtual {p1, v1, v0}, Lo/SimpleAssetItemViewModel6;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->getPnlViewModel()Lo/OcoContentFactorycreate1;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcoContentFactorycreate1;->e()V

    return-void
.end method
