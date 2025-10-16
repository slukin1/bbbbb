.class public final Lcom/finance/delivery/feature/funds/DeliveryFundFragment;
.super Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;
.source "SourceFile"

# interfaces
.implements Lo/getDataCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u001e\u001a\u00020\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001cR\u001a\u0010.\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(R\u001a\u00100\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(R\"\u00103\u001a\u0002028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001c\u0010\u0016\u001a\u00020D8\u0017@\u0017X\u0097,\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020H8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010VR\u001d\u0010\\\u001a\u0004\u0018\u00010X8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020]8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_"
    }
    d2 = {
        "Lcom/finance/delivery/feature/funds/DeliveryFundFragment;",
        "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;",
        "Lo/getDataCenter;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "g",
        "subscribeLiveData",
        "h",
        "onResume",
        "",
        "onHiddenChanged",
        "(Z)V",
        "c",
        "()Landroid/view/View;",
        "",
        "e",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "b",
        "()Z",
        "a",
        "d",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "product_type",
        "getProduct_type",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setLiqBytes;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAccountViewModel",
        "()Lo/setLiqBytes;",
        "accountViewModel",
        "Lo/UserGrowthViewModel_loginStateFlow1;",
        "cmFundsDiff$delegate",
        "getCmFundsDiff",
        "()Lo/UserGrowthViewModel_loginStateFlow1;",
        "cmFundsDiff",
        "Lo/UserGrowthViewModelgetActiveTaskData2;",
        "Lo/UserGrowthViewModelgetActiveTaskData2;",
        "getFutureFundsViewModel",
        "()Lo/UserGrowthViewModelgetActiveTaskData2;",
        "Lo/NestmclearLoanableAssets;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/NestmclearLoanableAssets;",
        "binding",
        "Lo/FeedUIComponentinitView111;",
        "headerBinding$delegate",
        "getHeaderBinding",
        "()Lo/FeedUIComponentinitView111;",
        "headerBinding",
        "Lo/getDrawItemDecoration;",
        "tabBinding$delegate",
        "getTabBinding",
        "()Lo/getDrawItemDecoration;",
        "tabBinding",
        "Lo/saveLayerAlpha;",
        "assetUnitObserverImpl$delegate",
        "getAssetUnitObserverImpl",
        "()Lo/saveLayerAlpha;",
        "assetUnitObserverImpl",
        "Lo/getArgumentCount;",
        "portfolioEntranceHelper",
        "Lo/getArgumentCount;",
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
.field public static final DemoFundsParentComponent:Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DemoFundsParentComponent;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final assetUnitObserverImpl$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final cmFundsDiff$delegate:Lkotlin/Lazy;

.field private e:Lo/UserGrowthViewModelgetActiveTaskData2;

.field private fragmentTag:Ljava/lang/String;

.field private final headerBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final portfolioEntranceHelper:Lo/getArgumentCount;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final tabBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/cm/databinding/CmFragmentFundDeliveryBinding;"

    const-class v4, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "headerBinding"

    const-string v3, "getHeaderBinding()Lcom/finance/futures/common/databinding/FuturesLayoutFundsHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "tabBinding"

    const-string v3, "getTabBinding()Lcom/finance/futures/common/databinding/FuturesItemFundsTabBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->DemoFundsParentComponent:Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 73
    invoke-direct {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;-><init>()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->sensorsEnable:Z

    .line 88
    const-string v0, "app_screen_view_funds"

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->screenName:Ljava/lang/String;

    .line 89
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->product_type:Ljava/lang/String;

    const v0, 0x7f0e01c9

    .line 90
    iput v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->layoutResId:I

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 344
    new-instance v1, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 356
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 357
    const-class v2, Lo/setLiqBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lo/NestmsetPreLiquidationBarBytes;

    invoke-direct {v0, p0}, Lo/NestmsetPreLiquidationBarBytes;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->cmFundsDiff$delegate:Lkotlin/Lazy;

    .line 371
    new-instance v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b048c

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 104
    iput-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 377
    new-instance v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$special$$inlined$viewBindingFragment$4;

    const v1, 0x7f0b206e

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 105
    iput-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    .line 383
    new-instance v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$special$$inlined$viewBindingFragment$6;

    const v1, 0x7f0b206f

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 106
    iput-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    .line 108
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/clearCallBar;

    invoke-direct {v1}, Lo/clearCallBar;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

    .line 244
    new-instance v0, Lo/getArgumentCount;

    invoke-direct {v0}, Lo/getArgumentCount;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->portfolioEntranceHelper:Lo/getArgumentCount;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)Lo/UserGrowthViewModel_loginStateFlow1;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->g(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 14313
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/mp/app?appId=q7xVG7ra5ocEDmTGEQo9uX&startPageQuery=dXJsPUwyWjFkSFZ5WlhNdGNISmxjMlZ1ZEE9PQ"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14314
    invoke-virtual {p1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->y:Landroid/view/View;

    .line 14439
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    .line 14315
    invoke-virtual {p1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->y:Landroid/view/View;

    const/16 v0, 0x8

    .line 14440
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14316
    sget-object p0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 15430
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->o:Ljava/lang/String;

    .line 16129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14318
    :cond_0
    check-cast p2, Landroid/view/View;

    const-string p0, "futures_present"

    invoke-direct {p1, p2, p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 14319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V
    .locals 1

    .line 21128
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBinding()Lo/NestmclearLoanableAssets;

    move-result-object p0

    .line 22061
    iget-object p0, p0, Lo/NestmclearLoanableAssets;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    .line 21128
    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Landroid/view/View;)V
    .locals 1

    .line 10157
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBinding()Lo/NestmclearLoanableAssets;

    move-result-object v0

    iget-object v0, v0, Lo/NestmclearLoanableAssets;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 10158
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->l()Lo/V8Array;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/V8Array;->I()V

    .line 10159
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)Lkotlin/Unit;
    .locals 16

    .line 18213
    sget-object v0, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;->DemoFundsParentComponent:Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;->c(ZZ)Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;

    move-result-object v0

    .line 18214
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "clearDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18216
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 18221
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v14

    .line 18216
    const-string v4, "overview"

    const-string v5, "negativeBalance_entry"

    const-string v6, "cm"

    const-string v7, "cm_wallet"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3f0

    invoke-static/range {v3 .. v15}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 13146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "CM_swap_transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 13147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 12194
    sget-object p1, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->a:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$DropdropElements2;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 12196
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12197
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12199
    check-cast p1, Landroid/view/View;

    const-string v0, "swap"

    invoke-direct {p0, p1, v0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 12201
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object p0

    .line 2195
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3068
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    invoke-interface {p0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p0

    .line 2196
    invoke-virtual {p0, p1}, Lo/getRecommendDeposits;->b(Ljava/util/List;)V

    .line 1252
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Landroid/view/View;)V
    .locals 1

    .line 19153
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBinding()Lo/NestmclearLoanableAssets;

    move-result-object v0

    iget-object v0, v0, Lo/NestmclearLoanableAssets;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 19154
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->l()Lo/V8Array;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/V8Array;->i()V

    .line 19155
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Lo/setIconDisableImage;)V
    .locals 3

    .line 26122
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGrowthViewModel_loginStateFlow1;->c()Lo/UserGrowthViewModel_userGrowState1;

    move-result-object p1

    .line 27063
    iget-boolean p1, p1, Lo/UserGrowthViewModel_userGrowState1;->c:Z

    if-eqz p1, :cond_0

    .line 26123
    const-class p1, Lo/Nestfgetclient;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 28290
    :cond_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    move-object v1, p0

    check-cast v1, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-interface {p1, v0, v1}, Lo/UserGrowthViewModel_loginStateFlow1;->d(Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;)V

    .line 26127
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 26128
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/NestmsetPreLiquidationBar;

    invoke-direct {v1, p0}, Lo/NestmsetPreLiquidationBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    .line 29034
    new-instance p0, Lo/ay;

    invoke-direct {p0, v0, v1}, Lo/ay;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 26130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 26127
    invoke-virtual {p1, p0, v1, v2, v0}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;
    .locals 0

    .line 7230
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/UserGrowthViewModel_loginStateFlow1;->c(Lcom/binance/data/beans/DerivativesConfig;)V

    .line 7231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 8185
    invoke-static {}, Lo/NestmclearCap;->d()Lo/NestmclearCap;

    move-result-object v0

    .line 9035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9036
    iget-wide v3, v0, Lo/NestmclearCap;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 9037
    iput-wide v1, v0, Lo/NestmclearCap;->a:J

    .line 8186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_jump_to_future"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8187
    const-string v1, "bundle_data"

    const-string v2, "delivery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8186
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 8190
    :cond_0
    check-cast p1, Landroid/view/View;

    const-string v0, "trade"

    invoke-direct {p0, p1, v0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 8191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)Lo/getDrawItemDecoration;
    .locals 0

    .line 11099
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 4204
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4205
    const-string v0, "tab_index_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4206
    const-string v0, "from"

    const-string v1, "futures"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4207
    const-string v0, "bundle_from"

    const-string v1, "FROM_SOURCE_WALLET_OVERVIEW_PNL"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)Lkotlin/Unit;
    .locals 2

    .line 20256
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->portfolioEntranceHelper:Lo/getArgumentCount;

    .line 20257
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    if-nez p1, :cond_0

    .line 20258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20256
    :cond_0
    invoke-virtual {v0, v1, p0, p1}, Lo/getArgumentCount;->e(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)V

    .line 20260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 5250
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGrowthViewModel_loginStateFlow1;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    new-instance v0, Lo/IsolatedMarginAccountRespOrBuilder;

    invoke-direct {v0, p0}, Lo/IsolatedMarginAccountRespOrBuilder;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 5253
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)Lo/FeedUIComponentinitView111;
    .locals 0

    .line 6099
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/saveLayerAlpha;
    .locals 2

    .line 23109
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 25037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "coin futures"

    invoke-interface {v0, v1}, Lo/bottom;->b(Ljava/lang/String;)Lo/saveLayerAlpha;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 294
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 297
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 298
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CMWallet:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 294
    const-string v2, "overview"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c8

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static final g(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)Lo/UserGrowthViewModel_loginStateFlow1;
    .locals 15

    .line 94
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_9

    .line 95
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "cm_demo"

    const-string v1, "/v1/getDemoCmFundsDiff"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 395
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 397
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 399
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 401
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 402
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 405
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 406
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 408
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 411
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    new-instance v2, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements2;

    invoke-direct {v2}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 415
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 34032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 416
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/UserGrowthViewModel_loginStateFlow1;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lo/UserGrowthViewModel_loginStateFlow1;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 412
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/UserGrowthViewModel_loginStateFlow1;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.futures.common.feature.funds.ui.diff.CmFundsDiffInterface"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 419
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 420
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 421
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 35029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 35032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 35033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 425
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 426
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 428
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 430
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 432
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 430
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_a

    .line 95
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/UserGrowthViewModel_loginStateFlow1;

    goto :goto_4

    .line 97
    :cond_9
    new-instance v0, Lo/clearNormalBar;

    invoke-direct {v0}, Lo/clearNormalBar;-><init>()V

    move-object v1, v0

    check-cast v1, Lo/UserGrowthViewModel_loginStateFlow1;

    .line 99
    :cond_a
    :goto_4
    new-instance v0, Lo/IsolatedMarginAccountRespBuilder;

    invoke-direct {v0, p0}, Lo/IsolatedMarginAccountRespBuilder;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    new-instance v2, Lo/NestmsetForceLiquidationBar;

    invoke-direct {v2, p0}, Lo/NestmsetForceLiquidationBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-interface {v1, v0, v2}, Lo/UserGrowthViewModel_loginStateFlow1;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method private final getBinding()Lo/NestmclearLoanableAssets;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearLoanableAssets;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 309
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->q()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/LightHttpMessage;->INSTANCE:Lo/LightHttpMessage;

    invoke-static {}, Lo/LightHttpMessage;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 311
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v2

    invoke-interface {v2}, Lo/UserGrowthViewModel_loginStateFlow1;->c()Lo/UserGrowthViewModel_userGrowState1;

    move-result-object v2

    .line 37065
    iget-boolean v2, v2, Lo/UserGrowthViewModel_userGrowState1;->b:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 390
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    new-instance v2, Lo/clearForceLiquidationBar;

    invoke-direct {v2, v0, p0}, Lo/clearForceLiquidationBar;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    const/4 v0, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 321
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v1

    invoke-interface {v1}, Lo/UserGrowthViewModel_loginStateFlow1;->c()Lo/UserGrowthViewModel_userGrowState1;

    move-result-object v1

    .line 38065
    iget-boolean v1, v1, Lo/UserGrowthViewModel_userGrowState1;->b:Z

    if-eqz v1, :cond_1

    .line 321
    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 39434
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    .line 392
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    .line 40058
    iget-object v0, v0, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBinding()Lo/NestmclearLoanableAssets;

    move-result-object v0

    iget-object v0, v0, Lo/NestmclearLoanableAssets;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->isDemoBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 241
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v1

    .line 46068
    invoke-virtual {v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 45071
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 45074
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 45075
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 47015
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 48065
    :cond_1
    invoke-virtual {v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v1

    invoke-interface {v1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 45071
    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    if-eqz v1, :cond_4

    .line 49014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 45071
    check-cast v1, Ljava/lang/Iterable;

    .line 45074
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 45075
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 45071
    invoke-static {v2}, Lo/hasGridProfit;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 241
    :goto_1
    invoke-interface {v0, v1}, Lo/UserGrowthViewModel_loginStateFlow1;->a(Z)V

    return-void
.end method

.method public final bridge synthetic getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method protected final getAccountViewModel()Lo/setLiqBytes;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    return-object v0
.end method

.method public final getAssetUnitObserverImpl()Lo/saveLayerAlpha;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36111
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v1, "finance_biz_bundle_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->cmFundsDiff$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserGrowthViewModel_loginStateFlow1;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureFundsViewModel()Lo/UserGrowthViewModelgetActiveTaskData2;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->e:Lo/UserGrowthViewModelgetActiveTaskData2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderBinding()Lo/FeedUIComponentinitView111;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentinitView111;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTabBinding()Lo/getDrawItemDecoration;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDrawItemDecoration;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 334
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 335
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 336
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Account_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {v0, v1}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 266
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->w:Landroid/widget/TextView;

    const v2, 0x7f152b26

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->s:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v2, 0x7f152a94

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGrowthViewModel_loginStateFlow1;->c()Lo/UserGrowthViewModel_userGrowState1;

    move-result-object v0

    .line 51070
    iget-boolean v0, v0, Lo/UserGrowthViewModel_userGrowState1;->d:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->i()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Lo/UserGrowthViewModel_loginStateFlow1;->b(Landroidx/fragment/app/Fragment;)Lo/UserGrowthViewModelgetActiveTaskData2;

    move-result-object p1

    .line 41102
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->e:Lo/UserGrowthViewModelgetActiveTaskData2;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    .line 279
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGrowthViewModel_loginStateFlow1;->c()Lo/UserGrowthViewModel_userGrowState1;

    move-result-object p1

    .line 42067
    iget-boolean p1, p1, Lo/UserGrowthViewModel_userGrowState1;->a:Z

    if-eqz p1, :cond_0

    .line 43290
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    move-object v1, p0

    check-cast v1, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-interface {p1, v0, v1}, Lo/UserGrowthViewModel_loginStateFlow1;->d(Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 273
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onResume()V

    .line 274
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBinding()Lo/NestmclearLoanableAssets;

    move-result-object v0

    iget-object v0, v0, Lo/NestmclearLoanableAssets;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 44290
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v1

    check-cast v1, Lo/DatabaseGetDatabaseTableNamesResponse;

    move-object v2, p0

    check-cast v2, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-interface {v0, v1, v2}, Lo/UserGrowthViewModel_loginStateFlow1;->d(Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 118
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBinding()Lo/NestmclearLoanableAssets;

    move-result-object p1

    .line 50061
    iget-object p1, p1, Lo/NestmclearLoanableAssets;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p2, 0x0

    .line 51042
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 121
    new-instance v0, Lo/NestmsetNormalBarBytes;

    invoke-direct {v0, p0}, Lo/NestmsetNormalBarBytes;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 134
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getBinding()Lo/NestmclearLoanableAssets;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object v0

    .line 137
    iget-object v1, v0, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060082

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 139
    iget-object v4, v0, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_0
    iget-object v1, v0, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    const v4, 0x7f08175b

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v4, 0x7f060074

    invoke-static {v1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 143
    iget-object v4, v0, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_1
    iget-object v1, v0, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/UserGrowthViewModel_loginStateFlow1;->d(Landroid/os/Bundle;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    .line 384
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, v0, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 148
    iget-object v0, v0, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object v0

    iget-object v0, v0, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->isShowUmTab()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 386
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object v0

    iget-object v0, v0, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    new-instance v1, Lo/NestmclearPreLiquidationBar;

    invoke-direct {v1, p0}, Lo/NestmclearPreLiquidationBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object v0

    iget-object v0, v0, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    new-instance v1, Lo/NestmclearForceLiquidationBar;

    invoke-direct {v1, p0}, Lo/NestmclearForceLiquidationBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UserGrowthViewModel_loginStateFlow1;->a(Landroid/content/Context;)V

    .line 165
    iget-object v0, p1, Lo/NestmclearLoanableAssets;->e:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object p1, p1, Lo/NestmclearLoanableAssets;->b:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f153023

    .line 168
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGrowthViewModel_loginStateFlow1;->a()Ljava/lang/Class;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v4

    invoke-interface {v4}, Lo/UserGrowthViewModel_loginStateFlow1;->d()Landroid/os/Bundle;

    move-result-object v4

    .line 167
    new-instance v6, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    const-string v7, "Positions"

    invoke-direct {v6, v1, v7, v3, v4}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    const v1, 0x7f151a7d

    .line 174
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v3, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    const-string v4, "Assets"

    const-class v7, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    aput-object v6, v1, p2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, p1, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->c(Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 183
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    .line 184
    iget-object v0, p1, Lo/FeedUIComponentinitView111;->x:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmclearCallBar;

    invoke-direct {v1, p0}, Lo/NestmclearCallBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 192
    iget-object v0, p1, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/IsolatedMarginCoeff;

    invoke-direct {v1, p0}, Lo/IsolatedMarginCoeff;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-static {v0, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 203
    iget-object v0, p1, Lo/FeedUIComponentinitView111;->a:Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lo/NestmclearNormalBar;

    invoke-direct {v1, p0}, Lo/NestmclearNormalBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 210
    iget-object v0, p1, Lo/FeedUIComponentinitView111;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v1

    invoke-interface {v1}, Lo/UserGrowthViewModel_loginStateFlow1;->c()Lo/UserGrowthViewModel_userGrowState1;

    move-result-object v1

    .line 51065
    iget-boolean v1, v1, Lo/UserGrowthViewModel_userGrowState1;->e:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    .line 388
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object p1, p1, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmsetCallBar;

    invoke-direct {p2, p0}, Lo/NestmsetCallBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 225
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-interface {p1, p2, v0}, Lo/UserGrowthViewModel_loginStateFlow1;->c(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/DatabaseGetDatabaseTableNamesResponse;)V

    .line 226
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGrowthViewModel_loginStateFlow1;->e()Lo/KlinePositionType;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 227
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/binance/data/beans/DerivativesConfig;

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object p2

    invoke-interface {p2, v2}, Lo/UserGrowthViewModel_loginStateFlow1;->c(Lcom/binance/data/beans/DerivativesConfig;)V

    if-eqz p1, :cond_7

    .line 229
    check-cast p1, Lo/getErrorData;

    new-instance p2, Lo/NestmsetNormalBar;

    invoke-direct {p2, p0}, Lo/NestmsetNormalBar;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 247
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->subscribeLiveData()V

    .line 248
    new-instance v0, Lo/NestmsetCallBarBytes;

    invoke-direct {v0, p0}, Lo/NestmsetCallBarBytes;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 254
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGrowthViewModel_loginStateFlow1;->c()Lo/UserGrowthViewModel_userGrowState1;

    move-result-object v0

    .line 51065
    iget-boolean v0, v0, Lo/UserGrowthViewModel_userGrowState1;->c:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->getPmEntryViewModel()Lo/getLocalValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51041
    iget-object v0, v0, Lo/getLocalValue;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 255
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/NestmsetForceLiquidationBarBytes;

    invoke-direct {v2, p0}, Lo/NestmsetForceLiquidationBarBytes;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
