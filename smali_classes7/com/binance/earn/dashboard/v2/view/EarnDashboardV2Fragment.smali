.class public final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$Companion;,
        Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 R2\u00020\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J#\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\"\u00108\u001a\u0002078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010 R\u001b\u0010G\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u0004\u0018\u00010H8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010KR\u001d\u0010Q\u001a\u0004\u0018\u00010M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "subscribeLiveData",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "currentShowingGroup",
        "Ljava/lang/Boolean;",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "product_type",
        "getProduct_type",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "Lo/KlineWsBean;",
        "fragmentDashboardEarnBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentDashboardEarnBinding",
        "()Lo/KlineWsBean;",
        "fragmentDashboardEarnBinding",
        "Lo/setReferenceSymbol;",
        "viewEarnDashboardHeaderV3Binding$delegate",
        "getViewEarnDashboardHeaderV3Binding",
        "()Lo/setReferenceSymbol;",
        "viewEarnDashboardHeaderV3Binding",
        "Lo/MarketPairTypeAdapter;",
        "viewEarnItemListHeaderBinding$delegate",
        "getViewEarnItemListHeaderBinding",
        "()Lo/MarketPairTypeAdapter;",
        "viewEarnItemListHeaderBinding",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "shouldShowPnlRewardsDialog",
        "Lo/getAvailableBalance;",
        "earnDashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnDashboardViewModel",
        "()Lo/getAvailableBalance;",
        "earnDashboardViewModel",
        "Lo/saveLayerAlpha;",
        "assetUnitObserver$delegate",
        "getAssetUnitObserver",
        "()Lo/saveLayerAlpha;",
        "assetUnitObserver",
        "Lo/right;",
        "navigatorContract$delegate",
        "getNavigatorContract",
        "()Lo/right;",
        "navigatorContract",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$Companion;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final assetUnitObserver$delegate:Lkotlin/Lazy;

.field private currencyData:Lcom/binance/data/beans/CurrencyRate;

.field private currentShowingGroup:Ljava/lang/Boolean;

.field private final earnDashboardViewModel$delegate:Lkotlin/Lazy;

.field private final fragmentDashboardEarnBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final navigatorContract$delegate:Lkotlin/Lazy;

.field private product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private shouldShowPnlRewardsDialog:Z

.field private final viewEarnDashboardHeaderV3Binding$delegate:Lo/getOrfAttributes;

.field private final viewEarnItemListHeaderBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentDashboardEarnBinding"

    const-string v3, "getFragmentDashboardEarnBinding()Lcom/binance/earn/databinding/FragmentDashboardEarnV2Binding;"

    const-class v4, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnDashboardHeaderV3Binding"

    const-string v3, "getViewEarnDashboardHeaderV3Binding()Lcom/binance/earn/databinding/ViewEarnDashboardHeaderV3Binding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnItemListHeaderBinding"

    const-string v3, "getViewEarnItemListHeaderBinding()Lcom/binance/earn/databinding/ViewEarnItemListHeaderV2Binding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->Companion:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 107
    const-string v0, "app_earn_view_wallet_page"

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->sensorsEnable:Z

    .line 109
    const-string v1, "earn"

    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->product_type:Ljava/lang/String;

    .line 111
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 807
    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewBindingFragment$2;

    const v3, 0x7f0b2c76

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17032
    new-instance v3, Lo/getRafAttributes;

    invoke-direct {v3, v2}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 111
    iput-object v3, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->fragmentDashboardEarnBinding$delegate:Lo/getOrfAttributes;

    .line 813
    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewBindingFragment$4;

    const v3, 0x7f0b56d9

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18032
    new-instance v3, Lo/getRafAttributes;

    invoke-direct {v3, v2}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 112
    iput-object v3, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->viewEarnDashboardHeaderV3Binding$delegate:Lo/getOrfAttributes;

    .line 819
    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewBindingFragment$6;

    const v3, 0x7f0b56e6

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19032
    new-instance v3, Lo/getRafAttributes;

    invoke-direct {v3, v2}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 113
    iput-object v3, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->viewEarnItemListHeaderBinding$delegate:Lo/getOrfAttributes;

    const v2, 0x7f0e0667

    .line 115
    iput v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->layoutResId:I

    .line 117
    new-instance v2, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 119
    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 20433
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 22013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "earnNeverShowPnlYesterday"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 20437
    :cond_0
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 25013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26044
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v4, ""

    if-eqz v2, :cond_1

    const-string v5, "earnLastShowPnlDate"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 20439
    :goto_1
    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lo/CheckoutContext;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    .line 119
    :goto_2
    iput-boolean v5, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->shouldShowPnlRewardsDialog:Z

    .line 821
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 825
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 826
    const-class v2, Lo/getAvailableBalance;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v4, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v3, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v4, v5, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->earnDashboardViewModel$delegate:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$assetUnitObserver$2;->d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$assetUnitObserver$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$navigatorContract$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$navigatorContract$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->navigatorContract$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/MarketPairTypeAdapter;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Landroid/view/View;)V
    .locals 2

    .line 27246
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 28017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 28018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 27246
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 27247
    const-string v1, "app_earn_click_wallet_analysis"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 27248
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 27249
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/earnHistoryAnalysis"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 27250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lcom/binance/earn/dialog/EarnWalletSortType;)V
    .locals 7

    .line 41453
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->g:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41454
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41455
    sget-object v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 41502
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f15254e

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41455
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41475
    :pswitch_0
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 41476
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    new-instance v6, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v6, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v0, v6}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 41494
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v6, 0x7f153608

    .line 41496
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41497
    invoke-virtual {p1}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 41494
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 41469
    :pswitch_1
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 41470
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v6, 0x7f1559d8

    .line 41471
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41470
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41463
    :pswitch_2
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 41464
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v6, 0x7f151f0e

    .line 41465
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41464
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41457
    :pswitch_3
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 41458
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v6, 0x7f15222d

    .line 41459
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41502
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currentShowingGroup:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41506
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getFragmentDashboardEarnBinding()Lo/KlineWsBean;

    move-result-object p1

    iget-object p1, p1, Lo/KlineWsBean;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$JsonLogicException;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41514
    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currentShowingGroup:Ljava/lang/Boolean;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/getVerifyCountry;)V
    .locals 3

    .line 51416
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v0

    iget-object v0, v0, Lo/setReferenceSymbol;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lo/getVerifyCountry;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51417
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$updateHeaderView$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$updateHeaderView$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 5

    .line 29405
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getNavigatorContract()Lo/right;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/right;->h()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29406
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v1

    .line 30047
    iget-object v1, v1, Lo/getAvailableBalance;->j:Landroidx/lifecycle/LiveData;

    .line 29406
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVerifyCountry;

    if-eqz v1, :cond_2

    .line 29407
    invoke-virtual {v1}, Lo/getVerifyCountry;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29410
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v1

    .line 31043
    iget-object v1, v1, Lo/getAvailableBalance;->e:Landroidx/lifecycle/LiveData;

    .line 29410
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FreezeDetail;

    if-eqz v1, :cond_2

    .line 29411
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v1

    .line 32218
    iget-object v3, v1, Lo/getAvailableBalance;->n:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;

    .line 33053
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->e:Ljava/util/Set;

    .line 33054
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b:Ljava/util/Set;

    const/4 v4, 0x0

    .line 33056
    iput v4, v3, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->d:I

    .line 33057
    iput v4, v3, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->c:I

    .line 33058
    iput v4, v3, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->a:I

    .line 32219
    iget-object v1, v1, Lo/getAvailableBalance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29412
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getNavigatorContract()Lo/right;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/right;->h()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29413
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getFragmentDashboardEarnBinding()Lo/KlineWsBean;

    move-result-object p0

    iget-object p0, p0, Lo/KlineWsBean;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 15241
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p0

    iget-object p0, p0, Lo/setReferenceSymbol;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/getAvailableBalance;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Ljava/util/List;Lcom/binance/earn/dialog/EarnWalletSortType;)V
    .locals 2

    .line 51464
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 51465
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p0

    iget-object p0, p0, Lo/MarketPairTypeAdapter;->i:Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51467
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPairTypeAdapter;->i:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51468
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPairTypeAdapter;->i:Landroid/view/View;

    .line 51074
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const p2, 0x7f060211

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x4

    int-to-float p2, p2

    .line 51057
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 51468
    invoke-static {p1, p0, p2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/getVerifyCountry;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 37423
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 38106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37426
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 37427
    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v0}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v2

    .line 37428
    invoke-virtual {p1}, Lo/getVerifyCountry;->q()Ljava/lang/String;

    move-result-object v3

    .line 37430
    iget-object v5, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 37426
    const-string v4, "1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    invoke-static/range {v1 .. v10}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 37433
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    .line 37425
    invoke-direct {p0, p1, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37437
    :cond_0
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p1}, Lo/getVerifyCountry;->p()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 39094
    invoke-static {p1, v1, v0}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 37438
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    .line 37436
    invoke-direct {p0, p1, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/getVerifyCountry;Ljava/lang/Boolean;)V
    .locals 26

    move-object/from16 v0, p0

    .line 42564
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42566
    const-string v2, "updateDashBoardValue"

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1d

    if-eqz v1, :cond_1d

    .line 42570
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v3

    iget-object v3, v3, Lo/setReferenceSymbol;->e:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42572
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 43106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CURRENCY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 42573
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v4

    iget-object v4, v4, Lo/setReferenceSymbol;->c:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    .line 42840
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42574
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v4

    iget-object v4, v4, Lo/setReferenceSymbol;->c:Lcom/binance/widget/UnicodeWrapTextView;

    const-string v7, ""

    const/4 v8, 0x1

    const v9, 0x7f153212

    if-nez v3, :cond_2

    .line 42577
    sget-object v10, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 42578
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v11}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v11

    .line 42579
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->m()Ljava/lang/String;

    move-result-object v12

    .line 42581
    iget-object v14, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 42577
    const-string v13, "1"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    invoke-static/range {v10 .. v19}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const v10, 0x7f1529e5

    .line 42575
    invoke-virtual {v0, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 42584
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 44135
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 42583
    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_2

    .line 42585
    :cond_2
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    .line 42574
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42587
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v4

    iget-object v4, v4, Lo/setReferenceSymbol;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 42588
    sget-object v10, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 42589
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v11}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v11

    .line 42590
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->m()Ljava/lang/String;

    move-result-object v12

    .line 42592
    iget-object v14, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 42588
    const-string v13, "1"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    invoke-static/range {v10 .. v19}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 42593
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    .line 45135
    :cond_3
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 42593
    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_5

    .line 42595
    :cond_4
    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->k()Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v10

    invoke-virtual {v10}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-static/range {v11 .. v18}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 42596
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 46135
    :cond_5
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 42596
    :goto_4
    check-cast v10, Ljava/lang/CharSequence;

    .line 42587
    :goto_5
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42599
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v4

    iget-object v4, v4, Lo/setReferenceSymbol;->i:Lcom/binance/base/widget/TipsTextView;

    const v10, 0x7f152055

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42601
    const-string v4, " "

    if-nez v3, :cond_7

    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v11}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "USDT"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 42614
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v11

    iget-object v11, v11, Lo/setReferenceSymbol;->h:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v12, v11

    check-cast v12, Landroid/widget/TextView;

    .line 42615
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->p()Ljava/lang/String;

    move-result-object v13

    .line 42616
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v15

    .line 42618
    sget-object v16, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->p()Ljava/lang/String;

    move-result-object v17

    sget-object v11, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v11

    invoke-virtual {v11}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    invoke-static/range {v16 .. v23}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v11

    .line 47094
    invoke-static {v11, v5, v6}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 42620
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    .line 48135
    :cond_6
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42621
    :goto_6
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v1}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xa

    .line 42614
    invoke-static/range {v12 .. v19}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    goto :goto_9

    .line 42602
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v11

    iget-object v11, v11, Lo/setReferenceSymbol;->h:Lcom/binance/widget/UnicodeWrapTextView;

    .line 42603
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->q()Ljava/lang/String;

    move-result-object v12

    .line 49094
    invoke-static {v12, v5, v6}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 42603
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 51130
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 51135
    :cond_8
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v13, v5

    .line 42604
    sget-object v14, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 42605
    sget-object v5, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v5}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v15

    .line 42606
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->q()Ljava/lang/String;

    move-result-object v16

    .line 42608
    iget-object v5, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 42604
    const-string v17, "1"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v23}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 42609
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object/from16 v17, v5

    goto :goto_8

    .line 51136
    :cond_9
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    .line 42610
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v15

    .line 42602
    move-object v12, v11

    check-cast v12, Landroid/widget/TextView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xa

    invoke-static/range {v12 .. v19}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 42626
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51034
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_a

    .line 42631
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/setReferenceSymbol;->i:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v1, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto/16 :goto_1a

    .line 42627
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/setReferenceSymbol;->i:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v1, v8}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 42628
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/setReferenceSymbol;->i:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 42629
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/setReferenceSymbol;->i:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 51639
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_b

    check-cast v7, Ljava/lang/CharSequence;

    goto/16 :goto_19

    .line 51640
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const v11, 0x7f152637

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51641
    const-string v11, "\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f1521c6

    const v14, 0x7f1522f7

    const v15, 0x7f1522b4

    .line 51642
    const-string v12, ": "

    if-eqz v3, :cond_14

    .line 51643
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51036
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 51644
    :cond_c
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51646
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51647
    sget-object v15, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51648
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v16

    .line 51649
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->f()Ljava/lang/String;

    move-result-object v17

    .line 51651
    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 51647
    const-string v18, "1"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0xf0

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v25}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_d

    goto :goto_a

    .line 51156
    :cond_d
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51653
    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51645
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51658
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51038
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_d

    .line 51659
    :cond_e
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51661
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51662
    sget-object v14, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51663
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v15

    .line 51664
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->r()Ljava/lang/String;

    move-result-object v16

    .line 51666
    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 51662
    const-string v17, "1"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0xf0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v24}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_f

    goto :goto_c

    .line 51158
    :cond_f
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51668
    :goto_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51660
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51672
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51040
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_f

    .line 51673
    :cond_10
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51675
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51676
    sget-object v13, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51677
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v14

    .line 51678
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->c()Ljava/lang/String;

    move-result-object v15

    .line 51680
    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 51676
    const-string v16, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0xf0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v23}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_11

    goto :goto_e

    .line 51160
    :cond_11
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51682
    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51674
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51686
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51042
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_18

    .line 51687
    :cond_12
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51690
    sget-object v12, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51691
    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v3}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v13

    .line 51692
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->b()Ljava/lang/String;

    move-result-object v14

    .line 51694
    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 51690
    const-string v15, "1"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0xf0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v22}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_13

    goto :goto_10

    .line 51162
    :cond_13
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51696
    :goto_10
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const v3, 0x7f1521c7

    .line 51689
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51688
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 51701
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51044
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_12

    .line 51702
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51704
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51705
    sget-object v17, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 51706
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->e()Ljava/lang/String;

    move-result-object v18

    .line 51707
    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    .line 51705
    invoke-static/range {v17 .. v24}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_16

    goto :goto_11

    .line 51164
    :cond_16
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51709
    :goto_11
    sget-object v15, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v15}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51703
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51712
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51046
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_14

    .line 51713
    :cond_17
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51715
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51716
    sget-object v18, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 51717
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->l()Ljava/lang/String;

    move-result-object v19

    .line 51718
    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    .line 51716
    invoke-static/range {v18 .. v25}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_18

    goto :goto_13

    .line 51166
    :cond_18
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51720
    :goto_13
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v8}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51714
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51723
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51048
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_16

    .line 51724
    :cond_19
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51726
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51727
    sget-object v18, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 51728
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->d()Ljava/lang/String;

    move-result-object v19

    .line 51729
    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    .line 51727
    invoke-static/range {v18 .. v25}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1a

    goto :goto_15

    .line 51168
    :cond_1a
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51731
    :goto_15
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v8}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51725
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51734
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51050
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_18

    .line 51735
    :cond_1b
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51739
    sget-object v18, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 51740
    invoke-virtual/range {p1 .. p1}, Lo/getVerifyCountry;->a()Ljava/lang/String;

    move-result-object v19

    .line 51741
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    .line 51739
    invoke-static/range {v18 .. v25}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1c

    goto :goto_17

    .line 51170
    :cond_1c
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51743
    :goto_17
    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v5}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f1521c7

    .line 51737
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51736
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51748
    :goto_18
    check-cast v7, Ljava/lang/CharSequence;

    .line 42629
    :goto_19
    invoke-virtual {v1, v7}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 42633
    :goto_1a
    invoke-static {v0, v2}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 42567
    :cond_1d
    invoke-static {v0, v2}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 51155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->shouldShowPnlRewardsDialog:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 51193
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 772
    sget-object v0, Lo/isMarginTrade;->INSTANCE:Lo/isMarginTrade;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isMarginTrade;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 773
    iput-boolean p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->shouldShowPnlRewardsDialog:Z

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/KlineWsBean;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getFragmentDashboardEarnBinding()Lo/KlineWsBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 13238
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p0

    iget-object p0, p0, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    .line 14046
    iget-object p0, p0, Lo/isAllowCreateIsolated;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13238
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 16235
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p0

    iget-object p0, p0, Lo/setReferenceSymbol;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 3

    .line 34788
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v0

    .line 35047
    iget-object v0, v0, Lo/getAvailableBalance;->j:Landroidx/lifecycle/LiveData;

    .line 34788
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVerifyCountry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getVerifyCountry;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 36013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34789
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/lending/dashboardSearch"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 34790
    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 34791
    const-string v1, "bundle_request_code"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 34792
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getAssetUnitObserver()Lo/saveLayerAlpha;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method private final getEarnDashboardViewModel()Lo/getAvailableBalance;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->earnDashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAvailableBalance;

    return-object v0
.end method

.method private final getFragmentDashboardEarnBinding()Lo/KlineWsBean;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->fragmentDashboardEarnBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KlineWsBean;

    return-object v0
.end method

.method private final getNavigatorContract()Lo/right;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->navigatorContract$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/right;

    return-object v0
.end method

.method private final getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->viewEarnDashboardHeaderV3Binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setReferenceSymbol;

    return-object v0
.end method

.method private final getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->viewEarnItemListHeaderBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPairTypeAdapter;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 4

    .line 40518
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->g:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40519
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 40521
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currentShowingGroup:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40525
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapter;->g:Lcom/binance/widget/tablayout/XTabLayout;

    const v2, 0x7f151fec

    .line 40526
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152054

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 40527
    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>([Ljava/lang/String;)V

    check-cast v3, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 40539
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/ca;->e(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v3

    check-cast v3, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 40542
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getFragmentDashboardEarnBinding()Lo/KlineWsBean;

    move-result-object v3

    iget-object v3, v3, Lo/KlineWsBean;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 40543
    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 40547
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getFragmentDashboardEarnBinding()Lo/KlineWsBean;

    move-result-object v0

    iget-object v0, v0, Lo/KlineWsBean;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, p0, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;[Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40560
    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->currentShowingGroup:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 5

    .line 134
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/zzac;->e(ILandroid/content/Context;J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 797
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 798
    const-string v1, "pageName"

    const-string v2, "Earn Home"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.dashboard.v2.view.EarnDashboardV2Fragment\",\"api\":[\"/bapi/earn/v2/private/finance-earn/positionList\"],\"lcpMethod\":[\"updateDashBoardValue\"],\"desc\":\"\u8d44\u91d1-EarnDashboard\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 749
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onResume()V

    .line 750
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v0

    invoke-virtual {v0}, Lo/getAvailableBalance;->e()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 142
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    check-cast p1, Lo/setSuspectedDuplicatedPayment;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lo/setScamWarning;->c(Lo/setSuspectedDuplicatedPayment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51103
    iget-object p2, p1, Lo/getAvailableBalance;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 51104
    iget-object p1, p1, Lo/getAvailableBalance;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51105
    :goto_0
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 51280
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 51281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51282
    check-cast v5, Lcom/binance/earn/api/model/BusinessType;

    .line 51105
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 51282
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51283
    :cond_1
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 51105
    :goto_2
    invoke-interface {v2, p2, v4}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    sget-object v5, Lo/restart;->d:Lo/restart;

    .line 51106
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v8, v1

    aput-object p1, v8, v2

    const-string v7, "/service/LendingService"

    const-wide/16 v9, 0xbb8

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v5 .. v12}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 51220
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_8

    .line 51222
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p2

    iget-object p2, p2, Lo/setReferenceSymbol;->h:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f060089

    .line 51225
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v5, 0x7f0703ec

    .line 51222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v6, 0x7f0818bf

    invoke-static {p2, v6, v5, v1}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51227
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p2

    iget-object p2, p2, Lo/setReferenceSymbol;->h:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51230
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p2

    iget-object p2, p2, Lo/setReferenceSymbol;->a:Lcom/binance/earn/widgets/FundsEyeView;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    new-instance v5, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$2;

    invoke-direct {v5, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51053
    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    sget-object v7, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v1

    invoke-virtual {p2, v6, v1, v5}, Lcom/binance/earn/widgets/FundsEyeView;->e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V

    .line 51234
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p2

    iget-object p2, p2, Lo/setReferenceSymbol;->d:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$3;

    invoke-direct {v1, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$3;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51241
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p2

    iget-object p2, p2, Lo/setReferenceSymbol;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$4;

    invoke-direct {v1, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$4;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51248
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object p2

    iget-object p2, p2, Lo/setReferenceSymbol;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$5;

    invoke-direct {v1, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpV3Header$5;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51255
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 51256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v5, p2

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51257
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnDashboardHeaderV3Binding()Lo/setReferenceSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/setReferenceSymbol;->e:Landroid/view/View;

    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    :cond_4
    invoke-virtual {p2, v0}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 51261
    :cond_5
    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/isSellAllowed;

    invoke-direct {v1, p0}, Lo/isSellAllowed;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    const-string v5, "earnWalletEarnEntrance"

    invoke-interface {p2, v5, v0, v1}, Lo/getEndIconDrawable;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51264
    :cond_6
    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lo/getMarginRatio;

    invoke-direct {v5, p0}, Lo/getMarginRatio;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    invoke-interface {p2, v0, v1, v5}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51267
    :cond_7
    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/setSellAllowed;

    invoke-direct {v0, p0}, Lo/setSellAllowed;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    const-string v1, "earnWalletLoan"

    invoke-interface {p1, v1, p2, v0}, Lo/getEndIconDrawable;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPairTypeAdapter;->h:Lcom/binance/base/widget/IconTipsTextView;

    const p2, 0x7f080dc5

    .line 51360
    iput p2, p1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 148
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getFragmentDashboardEarnBinding()Lo/KlineWsBean;

    move-result-object p1

    iget-object p1, p1, Lo/KlineWsBean;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 51140
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 153
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPairTypeAdapter;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 156
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPairTypeAdapter;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$3;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$3;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 160
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPairTypeAdapter;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$4;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$4;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 164
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getViewEarnItemListHeaderBinding()Lo/MarketPairTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPairTypeAdapter;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 187
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getFragmentDashboardEarnBinding()Lo/KlineWsBean;

    move-result-object p1

    iget-object p1, p1, Lo/KlineWsBean;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 51811
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51069
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51874
    const-class v0, Lo/getLiveKey;

    .line 61063
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61064
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59454
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59455
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57359
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57360
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60816
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60817
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51875
    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements4;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51877
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63237
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51815
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 189
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/saveLayerAlpha;->b()V

    :cond_9
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 254
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLifecycleObserver()V

    .line 255
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51066
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51055
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51060
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51066
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLifecycleObserver$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLifecycleObserver$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 754
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLiveData()V

    .line 755
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 760
    sget-object v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLiveData$2;->b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$subscribeLiveData$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 275
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 282
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getNavigatorContract()Lo/right;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/right;->h()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51090
    iget-object p1, p1, Lo/getAvailableBalance;->j:Landroidx/lifecycle/LiveData;

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$3;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 296
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51094
    iget-object p1, p1, Lo/getAvailableBalance;->i:Lo/MeasurePassDelegateremeasure12;

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 351
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51098
    iget-object p1, p1, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$5;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 354
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51083
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 836
    const-class v1, Lo/getBracketNotionalFloor;

    .line 61077
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61078
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59468
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59469
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57373
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57374
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60830
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60831
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 837
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 839
    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$component2;

    invoke-direct {v2, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$component2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63251
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 358
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51118
    iget-object p1, p1, Lo/getAvailableBalance;->g:Landroidx/lifecycle/LiveData;

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 370
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51123
    iget-object p1, p1, Lo/getAvailableBalance;->h:Landroidx/lifecycle/LiveData;

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$8;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$8;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 382
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51099
    iget-object p1, p1, Lo/getAvailableBalance;->e:Landroidx/lifecycle/LiveData;

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$9;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$9;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 386
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 51113
    iget-object p1, p1, Lo/getAvailableBalance;->o:Landroidx/lifecycle/LiveData;

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$10;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$10;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
