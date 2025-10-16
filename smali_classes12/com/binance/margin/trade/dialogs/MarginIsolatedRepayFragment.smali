.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0010R\u001b\u0010\u001c\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u001b\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "",
        "fillHeight$delegate",
        "Lo/at;",
        "getFillHeight",
        "()Z",
        "fillHeight",
        "",
        "baseAsset$delegate",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "baseAsset",
        "Lcom/binance/util/bean/AmountString;",
        "baseDebt$delegate",
        "getBaseDebt",
        "()Lcom/binance/util/bean/AmountString;",
        "baseDebt",
        "quoteAsset$delegate",
        "getQuoteAsset",
        "quoteAsset",
        "quoteDebt$delegate",
        "getQuoteDebt",
        "quoteDebt"
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
.field private final baseAsset$delegate:Lo/at;

.field private final baseDebt$delegate:Lo/at;

.field private final fillHeight$delegate:Lo/at;

.field private final quoteAsset$delegate:Lo/at;

.field private final quoteDebt$delegate:Lo/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fillHeight"

    const-string v3, "getFillHeight()Z"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseAsset"

    const-string v3, "getBaseAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseDebt"

    const-string v3, "getBaseDebt()Lcom/binance/util/bean/AmountString;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteAsset"

    const-string v3, "getQuoteAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteDebt"

    const-string v3, "getQuoteDebt()Lcom/binance/util/bean/AmountString;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9030
    new-instance v1, Lo/at;

    const-string v2, "fillHeight"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->fillHeight$delegate:Lo/at;

    .line 11030
    new-instance v0, Lo/at;

    const-string v1, "baseAsset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->baseAsset$delegate:Lo/at;

    .line 43
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 12030
    new-instance v1, Lo/at;

    const-string v3, "baseDebt"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->baseDebt$delegate:Lo/at;

    .line 14030
    new-instance v0, Lo/at;

    const-string v1, "quoteAsset"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->quoteAsset$delegate:Lo/at;

    .line 45
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 15030
    new-instance v1, Lo/at;

    const-string v2, "quoteDebt"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->quoteDebt$delegate:Lo/at;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;)Lkotlin/Unit;
    .locals 5

    .line 6232
    const-string v0, "oop"

    const-string v1, "isolated_repay_confirm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4057
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7063
    sget-object v1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 8074
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7065
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;

    if-eqz v0, :cond_0

    .line 7080
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 7063
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 7081
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 4058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 2000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBaseAsset()Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->baseAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getBaseDebt()Lcom/binance/util/bean/AmountString;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->baseDebt$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method private final getFillHeight()Z
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->fillHeight$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getQuoteAsset()Ljava/lang/String;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->quoteAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getQuoteDebt()Lcom/binance/util/bean/AmountString;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->quoteDebt$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/bean/AmountString;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const v0, -0x5e748213

    .line 48
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->getFillHeight()Z

    move-result v2

    .line 51
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->getBaseDebt()Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 53
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;->getQuoteDebt()Lcom/binance/util/bean/AmountString;

    move-result-object v8

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 211
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 212
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 55
    :cond_4
    new-instance v0, Lo/PoolHistoryActivitysetUpViews1;

    invoke-direct {v0, p0}, Lo/PoolHistoryActivitysetUpViews1;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;)V

    .line 214
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    move v8, v9

    .line 16001
    invoke-static/range {v1 .. v8}, Lo/PoolHistoryActivity;->a(ZLjava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 47
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 60
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/PoolHistoryActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0, p0, p2}, Lo/PoolHistoryActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
