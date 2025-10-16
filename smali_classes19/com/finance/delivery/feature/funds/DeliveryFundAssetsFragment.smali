.class public Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;
.super Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001d\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0004\u0018\u00010\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010=\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020<0;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u001b\u0010B\u001a\u00020>8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010!\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;",
        "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "b",
        "a",
        "d",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "c",
        "(Ljava/util/List;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "e",
        "()Ljava/util/Map;",
        "Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;",
        "binding",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum$delegate",
        "Lkotlin/Lazy;",
        "getFinanceBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum",
        "Lo/setCallBarBytes;",
        "differ$delegate",
        "getDiffer",
        "()Lo/setCallBarBytes;",
        "differ",
        "Lo/setLiqBytes;",
        "accountViewModel$delegate",
        "getAccountViewModel",
        "()Lo/setLiqBytes;",
        "accountViewModel",
        "Lo/ECDSASignResult;",
        "assetAdapter",
        "Lo/ECDSASignResult;",
        "Landroid/util/ArrayMap;",
        "Lcom/binance/data/beans/Coin;",
        "coinMap",
        "Landroid/util/ArrayMap;",
        "allMaxWithdrawAmount",
        "Ljava/util/Map;",
        "",
        "eyeOpen",
        "Z",
        "",
        "Lcom/binance/data/beans/TickerPriceBean;",
        "tickerPriceMap",
        "Lo/listenOnAddress;",
        "localConfig$delegate",
        "getLocalConfig",
        "()Lo/listenOnAddress;",
        "localConfig"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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

.field private allMaxWithdrawAmount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assetAdapter:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final binding$delegate:Lo/getOrfAttributes;

.field private coinMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final differ$delegate:Lkotlin/Lazy;

.field private eyeOpen:Z

.field private final financeBizEnum$delegate:Lkotlin/Lazy;

.field private final localConfig$delegate:Lkotlin/Lazy;

.field private tickerPriceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/futures/common/databinding/FuturesFragmentFundsAssetsBinding;"

    const-class v4, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 48
    invoke-direct {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    new-instance v1, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b131c

    invoke-direct {v1, v2}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 49
    iput-object v2, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 51
    new-instance v1, Lo/IsolatedMarginAccountResp1;

    invoke-direct {v1, p0}, Lo/IsolatedMarginAccountResp1;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v1, Lo/setIsolatedMarginAccountDetail;

    invoke-direct {v1, p0}, Lo/setIsolatedMarginAccountDetail;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->differ$delegate:Lkotlin/Lazy;

    .line 244
    new-instance v1, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 256
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 257
    const-class v2, Lo/setLiqBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->coinMap:Landroid/util/ArrayMap;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    .line 68
    new-instance v0, Lo/clearIsolatedMarginAccountDetail;

    invoke-direct {v0, p0}, Lo/clearIsolatedMarginAccountDetail;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->localConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Lcom/binance/data/beans/FutureBalance;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 5075
    invoke-static {p2}, Lo/getEnableDrag;->bind(Landroid/view/View;)Lo/getEnableDrag;

    move-result-object p2

    .line 5077
    iget-object v0, p2, Lo/getEnableDrag;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->coinMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 5078
    iget-boolean v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->eyeOpen:Z

    if-eqz v0, :cond_4

    .line 5079
    iget-object v0, p2, Lo/getEnableDrag;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5080
    iget-object v0, p2, Lo/getEnableDrag;->h:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 6121
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    .line 5080
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5081
    iget-object v0, p2, Lo/getEnableDrag;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 7121
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    .line 5081
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5082
    iget-object v0, p2, Lo/getEnableDrag;->a:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 8121
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    .line 5082
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5083
    iget-object p2, p2, Lo/getEnableDrag;->c:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object p0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->allMaxWithdrawAmount:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    .line 5084
    :cond_2
    const-string p0, "0"

    :cond_3
    move-object v1, p0

    const/4 v3, 0x1

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9121
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    .line 5084
    check-cast p0, Ljava/lang/CharSequence;

    .line 5083
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f153212

    .line 5086
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5087
    iget-object p1, p2, Lo/getEnableDrag;->d:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5088
    iget-object p1, p2, Lo/getEnableDrag;->h:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5089
    iget-object p1, p2, Lo/getEnableDrag;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5090
    iget-object p1, p2, Lo/getEnableDrag;->a:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5091
    iget-object p1, p2, Lo/getEnableDrag;->c:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5093
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lo/listenOnAddress;
    .locals 0

    .line 23069
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getDiffer()Lo/setCallBarBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/setCallBarBytes;->c()Lo/listenOnAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;)I
    .locals 1

    .line 4193
    iget-object p0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4195
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getBtcValuation()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getBtcValuation()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    .line 4197
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 4203
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 4207
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_3
    return p0

    .line 4193
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 10109
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getDiffer()Lo/setCallBarBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/setCallBarBytes;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10110
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getIsolatedMarginAccountDetailOrBuilder;

    invoke-direct {v2, p0}, Lo/getIsolatedMarginAccountDetailOrBuilder;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    .line 11032
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10118
    :cond_0
    const-class v0, Lo/x;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/x;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getIsolatedMarginAccountDetailOrBuilderList;

    invoke-direct {v2, p0}, Lo/getIsolatedMarginAccountDetailOrBuilderList;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    .line 12032
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10122
    :cond_1
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getDiffer()Lo/setCallBarBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/setCallBarBytes;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_2

    new-instance v0, Lo/getIsolatedMarginAccountDetail;

    invoke-direct {v0, p0}, Lo/getIsolatedMarginAccountDetail;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 10128
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lo/ECDSASignResult;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    return-object p0
.end method

.method private final b()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    .line 156
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "BTC"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/TickerPriceBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_2

    .line 163
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 162
    :cond_2
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 155
    :goto_1
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/FutureBalance;->setBtcValuation(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1111
    check-cast p1, Ljava/lang/Iterable;

    .line 1320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 1112
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->coinMap:Landroid/util/ArrayMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Z)V
    .locals 0

    .line 25119
    iput-boolean p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->eyeOpen:Z

    .line 25120
    iget-object p0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2192
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 3052
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 222
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getDiffer()Lo/setCallBarBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/setCallBarBytes;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 32074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v1, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;

    if-eqz v0, :cond_0

    .line 222
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 232
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)V"
        }
    .end annotation

    .line 192
    new-instance v0, Lo/IsolatedMarginAccountRespIA;

    new-instance v1, Lo/getIsolatedMarginAccountDetailCount;

    invoke-direct {v1, p0}, Lo/getIsolatedMarginAccountDetailCount;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    invoke-direct {v0, v1}, Lo/IsolatedMarginAccountRespIA;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    if-eqz v0, :cond_0

    .line 36014
    iput-object p1, v0, Lo/ECDSASignResult;->b:Ljava/util/List;

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 15149
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object p1

    .line 16068
    invoke-virtual {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14218
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 13124
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17170
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->b()V

    .line 17171
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getLocalConfig()Lo/listenOnAddress;

    move-result-object p1

    .line 18503
    iget-object v0, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17172
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->d()V

    goto :goto_2

    .line 21149
    :cond_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object p1

    .line 22068
    invoke-virtual {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20218
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 19179
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c(Ljava/util/List;)V

    .line 13127
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getBinding()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 184
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 185
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 33032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_0

    .line 186
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 34032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_0

    .line 187
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 35032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 272
    check-cast v1, Ljava/util/Collection;

    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Ljava/util/Map;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->allMaxWithdrawAmount:Ljava/util/Map;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation

    .line 30149
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v0

    .line 31068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 24141
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c()V

    .line 24142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lo/setCallBarBytes;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->i(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lo/setCallBarBytes;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    return-object v0
.end method

.method private final getDiffer()Lo/setCallBarBytes;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->differ$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCallBarBytes;

    return-object v0
.end method

.method private final getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private static final i(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lo/setCallBarBytes;
    .locals 14

    .line 55
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v0, :cond_a

    .line 56
    sget-object p0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string p0, "cm_demo"

    const-string v0, "/v1/getDemoCmFundsAssetDiff"

    invoke-static {p0, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    sget-object p0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 278
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_0

    .line 280
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 282
    invoke-virtual {v1, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 283
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 287
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 289
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    new-instance v1, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements3;

    invoke-direct {v1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 296
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 28032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 297
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v1, Lo/setCallBarBytes;

    if-nez v3, :cond_2

    move-object v1, v0

    :cond_2
    :try_start_1
    check-cast v1, Lo/setCallBarBytes;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lo/setCallBarBytes;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.finance.delivery.feature.funds.diff.CmFundsAssetDiff"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/16 v3, 0x190

    .line 300
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 302
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 29029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 29032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 29033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x1f4

    .line 306
    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 307
    const-string v1, "Unknown reason was happened!"

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 309
    :cond_6
    :goto_1
    sget-object v1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    invoke-virtual {v1, v2, p0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 311
    :cond_8
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 313
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

    .line 311
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setCallBarBytes;

    :cond_9
    return-object v0

    .line 58
    :cond_a
    new-instance p0, Lo/clearPreLiquidationBar;

    invoke-direct {p0}, Lo/clearPreLiquidationBar;-><init>()V

    check-cast p0, Lo/setCallBarBytes;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 170
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->b()V

    .line 171
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getLocalConfig()Lo/listenOnAddress;

    move-result-object v0

    .line 37503
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->d()V

    return-void

    .line 38179
    :cond_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method final getAccountViewModel()Lo/setLiqBytes;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    return-object v0
.end method

.method public getLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->localConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    return-object v0
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/ECDSASignResult;

    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/IsolatedMarginAccountRespProto;

    invoke-direct {v1, p0}, Lo/IsolatedMarginAccountRespProto;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    const v2, 0x7f0e07f5

    invoke-direct {p2, p1, v2, v0, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    .line 95
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getBinding()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p1

    .line 96
    iget-object p2, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 97
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 100
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->assetAdapter:Lo/ECDSASignResult;

    if-eqz v1, :cond_0

    .line 39014
    iget-object v0, v1, Lo/ECDSASignResult;->b:Ljava/util/List;

    .line 101
    :cond_0
    iget-object p1, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 107
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->subscribeLiveData()V

    .line 108
    new-instance v0, Lo/addIsolatedMarginAccountDetail;

    invoke-direct {v0, p0}, Lo/addIsolatedMarginAccountDetail;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$subscribeLiveData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$subscribeLiveData$2;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 139
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->getDiffer()Lo/setCallBarBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/setCallBarBytes;->e()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lo/getErrorData;

    .line 140
    new-instance v2, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements4;

    new-instance v3, Lo/getIsolatedMarginAccountDetailList;

    invoke-direct {v3, p0}, Lo/getIsolatedMarginAccountDetailList;-><init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
