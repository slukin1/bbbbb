.class public final Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getAnimationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R8\u0010,\u001a \u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0$\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000e0(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R*\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u00107\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106"
    }
    d2 = {
        "Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getAnimationMode;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "d",
        "Lo/w007700770077ww0077;",
        "mBinding",
        "Lo/w007700770077ww0077;",
        "Lo/getForceComplete;",
        "adapter",
        "Lo/getForceComplete;",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "advDetail",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;",
        "placeOrderViewModels$delegate",
        "Lkotlin/Lazy;",
        "getPlaceOrderViewModels",
        "()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;",
        "placeOrderViewModels",
        "Lo/ARouterGrouplending21;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/ARouterGrouplending21;",
        "viewModel",
        "",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "tagItems",
        "Ljava/util/List;",
        "Lkotlin/Function3;",
        "",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "",
        "showVerifyMethodSheet",
        "Lkotlin/jvm/functions/Function3;",
        "getShowVerifyMethodSheet",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function0;",
        "onFilterOutAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFilterOutAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFilterOutAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onContinueAction",
        "getOnContinueAction",
        "setOnContinueAction",
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
.field public static final Companion:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$Companion;


# instance fields
.field private adapter:Lo/getForceComplete;

.field private advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

.field private mBinding:Lo/w007700770077ww0077;

.field private onContinueAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFilterOutAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final placeOrderViewModels$delegate:Lkotlin/Lazy;

.field private final showVerifyMethodSheet:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private tagItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->Companion:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 53
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 284
    new-instance v1, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 288
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 289
    const-class v2, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->placeOrderViewModels$delegate:Lkotlin/Lazy;

    .line 299
    new-instance v1, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 303
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 304
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 254
    new-instance v0, Lo/getEscalateFlag;

    invoke-direct {v0, p0}, Lo/getEscalateFlag;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    iput-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->showVerifyMethodSheet:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)Lkotlin/Unit;
    .locals 0

    .line 5181
    invoke-direct {p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->d()V

    .line 5182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1210
    const-string p1, "c2c_placeOrder_requirementCheckSheet_backButton"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1211
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 6131
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->showVerifyMethodSheet:Lkotlin/jvm/functions/Function3;

    .line 6132
    iget-object p0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    .line 6134
    :cond_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    .line 6131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Lo/ToastExtKtawait2job1;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9203
    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 10229
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 10333
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 10334
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 10335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10336
    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 10229
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v3

    .line 10336
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 10230
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->adapter:Lo/getForceComplete;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    .line 10231
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 10339
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 10340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/onPageSwitch;

    .line 11009
    iget v5, v5, Lo/onPageSwitch;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 10340
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10341
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 10231
    check-cast v3, Ljava/lang/Iterable;

    .line 10342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onPageSwitch;

    .line 12010
    iget-object v3, v3, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 10234
    instance-of v4, v3, Lo/PreRequestdoPreload1;

    if-eqz v4, :cond_7

    check-cast v3, Lo/PreRequestdoPreload1;

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_8

    .line 13656
    iget-object v4, v3, Lo/PreRequestdoPreload1;->a:Ljava/lang/String;

    .line 10235
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagIconUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v0

    .line 14657
    :goto_6
    iput-object v4, v3, Lo/PreRequestdoPreload1;->c:Ljava/lang/String;

    goto :goto_4

    .line 10238
    :cond_9
    iget-object p0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->adapter:Lo/getForceComplete;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 9204
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)Lkotlin/Unit;
    .locals 0

    .line 17268
    iget-object p0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->onFilterOutAction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17269
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)Lkotlin/Unit;
    .locals 0

    .line 37154
    invoke-direct {p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->d()V

    .line 37155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 16055
    const-string p1, "c2c_placeOrder_requirementCheckSheet_continueButton"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15215
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/w007700770077ww0077;->c:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 15354
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 15215
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/w007700770077ww0077;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0100ae

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 15217
    iget-object p0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/w007700770077ww0077;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15220
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->onContinueAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15221
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 35244
    iget-object p0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "BUY"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 35245
    const-string p0, "c2c_offerListBuy_btn_checkboxOn"

    goto :goto_1

    :cond_1
    const-string p0, "c2c_offerListBuy_btn_checkboxOff"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 35247
    const-string p0, "c2c_offerListSell_btn_checkboxOn"

    goto :goto_1

    :cond_3
    const-string p0, "c2c_offerListSell_btn_checkboxOff"

    .line 36055
    :goto_1
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35250
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;IZLjava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 33346
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 33175
    iget-object p4, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "SELL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    if-ne p1, p4, :cond_5

    .line 33179
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->adapter:Lo/getForceComplete;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33180
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150399

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 33182
    new-instance v7, Lo/getCounterPartyNickname;

    invoke-direct {v7, p0}, Lo/getCounterPartyNickname;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    .line 33180
    new-instance v0, Lo/PreRequestdoPreload1;

    const-string v3, ""

    const/4 v4, 0x0

    const v1, 0x7f081c6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/PreRequestdoPreload1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33183
    new-instance v1, Lo/onPageSwitch;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 33186
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    .line 33347
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 33348
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 33349
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onPageSwitch;

    .line 34009
    iget p3, p3, Lo/onPageSwitch;->a:I

    if-ne p3, p4, :cond_2

    .line 33350
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 33187
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    .line 33188
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 33190
    :cond_4
    new-instance p2, Lo/onPageSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151244

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33191
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33194
    :goto_3
    iget-object p0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->adapter:Lo/getForceComplete;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 33196
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 274
    sget-object v0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;

    .line 275
    iget-object v1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->tagItems:Ljava/util/List;

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151244

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;->b(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ViewAdTagsDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 22098
    invoke-static {v2, v3, v1}, Lo/w007700770077ww0077;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/w007700770077ww0077;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    .line 23107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lo/getTopSearchList;

    invoke-virtual {v2}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/16 v3, 0x1a6

    int-to-float v3, v3

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 23108
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 23110
    iget-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/w007700770077ww0077;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v5, 0x14

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 23111
    iget-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/w007700770077ww0077;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 23112
    new-instance v2, Lo/getForceComplete;

    invoke-direct {v2}, Lo/getForceComplete;-><init>()V

    .line 23113
    iget-object v4, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iget-object v4, v4, Lo/w007700770077ww0077;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23112
    iput-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->adapter:Lo/getForceComplete;

    .line 23116
    new-instance v2, Lo/onPageSwitch;

    iget-object v4, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    invoke-direct {v2, v6, v4}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    new-array v4, v1, [Lo/onPageSwitch;

    aput-object v2, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23118
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setFeeClickListener;->e(Lo/getSearchInputEditView;)I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 23120
    iget-object v5, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 23121
    :goto_1
    iget-object v8, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    .line 23313
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 23314
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 23121
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_5

    .line 23314
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23315
    :cond_6
    check-cast v9, Ljava/util/List;

    goto :goto_3

    .line 23121
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 23122
    :goto_3
    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/16 v10, 0xa

    if-nez v8, :cond_f

    if-nez v5, :cond_f

    .line 23123
    new-instance v5, Lo/onPageSwitch;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f151210

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v8, "C2C_DATA"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    .line 23126
    :goto_4
    move-object v8, v9

    check-cast v8, Ljava/lang/Iterable;

    .line 23316
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 23317
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 23318
    check-cast v12, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 23127
    iget-object v13, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 23128
    invoke-virtual {v15}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    .line 23127
    :cond_a
    check-cast v14, Lcom/binance/c2c/pojo/AdvTagsBean;

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_c

    .line 23130
    invoke-virtual {v14}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagIconUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v18

    .line 23136
    new-instance v3, Lo/getCurrentUserNo;

    invoke-direct {v3, v0, v9, v5}, Lo/getCurrentUserNo;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 23130
    new-instance v12, Lo/PreRequestdoPreload1;

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v15, v12

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v22}, Lo/PreRequestdoPreload1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23137
    new-instance v3, Lo/onPageSwitch;

    invoke-direct {v3, v7, v12}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    .line 23318
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_5

    .line 23319
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 23140
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23144
    :cond_f
    check-cast v9, Ljava/lang/Iterable;

    .line 23320
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 23321
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23322
    check-cast v8, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 23144
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagName()Ljava/lang/String;

    move-result-object v8

    .line 23322
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 23323
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 23320
    check-cast v3, Ljava/lang/Iterable;

    .line 23144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 23145
    iget-object v5, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Ljava/lang/Iterable;

    .line 23324
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 23325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 23146
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 23325
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 23326
    :cond_12
    check-cast v8, Ljava/util/List;

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    .line 23145
    :goto_c
    iput-object v8, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->tagItems:Ljava/util/List;

    .line 23149
    check-cast v8, Ljava/util/Collection;

    const-string v3, "null"

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_14
    iget-object v5, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    .line 23327
    :goto_d
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    const/4 v6, 0x1

    :cond_17
    if-eqz v6, :cond_1c

    .line 23151
    new-instance v5, Lo/onPageSwitch;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f151244

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23152
    iget-object v5, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->tagItems:Ljava/util/List;

    if-eqz v5, :cond_19

    check-cast v5, Ljava/lang/Iterable;

    .line 23328
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 23329
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23330
    check-cast v9, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 23153
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagIconUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object v13

    .line 23155
    new-instance v15, Lo/getExpectedReleaseTime;

    invoke-direct {v15, v0}, Lo/getExpectedReleaseTime;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    .line 23153
    new-instance v9, Lo/PreRequestdoPreload1;

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lo/PreRequestdoPreload1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23156
    new-instance v10, Lo/onPageSwitch;

    invoke-direct {v10, v7, v9}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    .line 23330
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 23331
    :cond_18
    check-cast v8, Ljava/util/List;

    .line 23159
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23162
    :cond_19
    iget-object v5, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    .line 23332
    :goto_f
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 23166
    iget-object v3, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    .line 23164
    :goto_10
    new-instance v5, Lo/onPageSwitch;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    .line 23163
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23171
    :cond_1c
    iget-object v3, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->adapter:Lo/getForceComplete;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 23173
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->getPlaceOrderViewModels()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    move-result-object v3

    .line 25174
    iget-object v3, v3, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->m:Lo/MeasurePassDelegateremeasure12;

    .line 23173
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$DropdropElements4;

    new-instance v8, Lo/getFollowUpTime;

    invoke-direct {v8, v0, v4, v6, v2}, Lo/getFollowUpTime;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;IZLjava/util/List;)V

    invoke-direct {v7, v8}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23198
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->getPlaceOrderViewModels()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    .line 26154
    iget-object v2, v2, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->f:Lo/MeasurePassDelegateremeasure12;

    .line 23198
    new-instance v3, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$DropdropElements4;

    new-instance v4, Lo/getCurrentUserNickname;

    invoke-direct {v4, v0}, Lo/getCurrentUserNickname;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    invoke-direct {v3, v4}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23202
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v2

    .line 27199
    iget-object v2, v2, Lo/ARouterGrouplending21;->w:Lo/MeasurePassDelegateremeasure12;

    .line 23202
    new-instance v3, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$DropdropElements4;

    new-instance v4, Lo/getCounterPartyUserNo;

    invoke-direct {v4, v0}, Lo/getCounterPartyUserNo;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    invoke-direct {v3, v4}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23206
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    :cond_1e
    const-string v3, "profession"

    :cond_1f
    iget-object v4, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    const-string v5, ""

    if-nez v4, :cond_21

    .line 28008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v5

    .line 23206
    :cond_21
    invoke-virtual {v2, v3, v4}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23209
    iget-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    iget-object v2, v2, Lo/w007700770077ww0077;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getCurrencyTicketSize;

    invoke-direct {v3, v0}, Lo/getCurrencyTicketSize;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23213
    iget-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lo/w007700770077ww0077;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getCreateTime;

    invoke-direct {v3, v0}, Lo/getCreateTime;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23224
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->getPlaceOrderViewModels()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_24
    move-object v2, v5

    :cond_25
    invoke-virtual {v1, v2}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    .line 23225
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->getPlaceOrderViewModels()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_27

    .line 30008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_13

    :cond_27
    move-object v5, v2

    .line 23225
    :goto_13
    invoke-virtual {v1, v5}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;)V

    .line 22100
    iget-object v0, v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez v0, :cond_28

    const/4 v3, 0x0

    goto :goto_14

    :cond_28
    move-object v3, v0

    .line 32071
    :goto_14
    iget-object v0, v3, Lo/w007700770077ww0077;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 3199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4242
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/w007700770077ww0077;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4344
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4243
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->mBinding:Lo/w007700770077ww0077;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/w007700770077ww0077;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/getExpectedPayTime;

    invoke-direct {v0, p0}, Lo/getExpectedPayTime;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 10

    .line 18255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_amount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 18256
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_additions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18257
    :cond_1
    sget-object v2, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->Companion:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;

    if-nez p1, :cond_2

    .line 19008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_2
    move-object v3, p1

    .line 18259
    check-cast p2, Ljava/util/Collection;

    .line 21013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18263
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 18264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151210

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18257
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;->b(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;

    move-result-object p1

    .line 18267
    new-instance p2, Lo/getEstimatedPeriodReleaseTime;

    invoke-direct {p2, p0}, Lo/getEstimatedPeriodReleaseTime;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->setOnKycVerifyFilterOutAction(Lkotlin/jvm/functions/Function0;)V

    .line 18265
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 18270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "p2pAdsFragment"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPlaceOrderViewModels()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->placeOrderViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method private final getViewModel()Lo/ARouterGrouplending21;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    return-object v0
.end method


# virtual methods
.method public final getOnContinueAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->onContinueAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFilterOutAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->onFilterOutAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShowVerifyMethodSheet()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->showVerifyMethodSheet:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 38035
    const-string v0, "c2c_placeOrder_requirementCheckSheet_withContinueButton"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdvSearchResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->advDetail:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 94
    :cond_7
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    goto :goto_4

    .line 95
    :cond_8
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    check-cast v0, Lo/getAnimationMode;

    .line 93
    :goto_4
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 97
    new-instance v0, Lo/getEstimatedPeriod;

    invoke-direct {v0, p0}, Lo/getEstimatedPeriod;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnContinueAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->onContinueAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnFilterOutAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->onFilterOutAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
