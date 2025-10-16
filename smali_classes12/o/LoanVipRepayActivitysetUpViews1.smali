.class public final Lo/LoanVipRepayActivitysetUpViews1;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0005\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0017\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0015\u0010\u0013\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lo/LoanVipRepayActivitysetUpViews1;",
        "Lo/getLayoutProviderType;",
        "<init>",
        "()V",
        "",
        "d",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "g",
        "Lo/getChgValue;",
        "I",
        "()Ljava/lang/String;",
        "c",
        "f",
        "L",
        "a",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "h",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "e",
        "Lo/BaseDualViewModelrefreshProjects3;",
        "Lkotlin/Lazy;",
        "Lo/getShowNameResId;",
        "o",
        "Lo/getShowNameResId;",
        "b",
        "Lo/getStrikeDp;",
        "i",
        "Lo/getBadgeId;",
        "n",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "j",
        "Lcom/binance/data/beans/ConcurrentDepthData;"
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
.field private final e:Lkotlin/Lazy;

.field private final f:Lo/getChgValue;

.field private final g:Lo/getChgValue;

.field private final h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field private final i:Lkotlin/Lazy;

.field private j:Lcom/binance/data/beans/ConcurrentDepthData;

.field private final n:Lkotlin/Lazy;

.field private o:Lo/getShowNameResId;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseAsset"

    const-string v3, "getBaseAsset()Ljava/lang/String;"

    const-class v4, Lo/LoanVipRepayActivitysetUpViews1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteAsset"

    const-string v3, "getQuoteAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/LoanVipRepayActivitysetUpViews1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 94
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 46021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_base_asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iput-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->g:Lo/getChgValue;

    .line 47021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_quote_asset"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->f:Lo/getChgValue;

    .line 97
    new-instance v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;-><init>()V

    iput-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 98
    move-object v0, p0

    check-cast v0, Lo/j;

    new-instance v1, Lo/LoanVipRepayActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/LoanVipRepayActivityspecialinlinedviewModelsdefault2;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    .line 380
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements4;

    invoke-direct {v3, v1}, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 381
    const-class v3, Lo/BaseDualViewModelrefreshProjects3;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lo/LoanVipRepayActivitysetUpViews1;->e:Lkotlin/Lazy;

    .line 387
    new-instance v1, Lo/LoanVipRepayActivitysetUpViews1$JsonLogicException;

    invoke-direct {v1, v0}, Lo/LoanVipRepayActivitysetUpViews1$JsonLogicException;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 390
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 391
    const-class v3, Lo/getStrikeDp;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lo/LoanVipRepayActivitysetUpViews1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/LoanVipRepayActivitysetUpViews1$getMessage;

    invoke-direct {v1, v0, v2}, Lo/LoanVipRepayActivitysetUpViews1$getMessage;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 102
    iput-object v1, p0, Lo/LoanVipRepayActivitysetUpViews1;->i:Lkotlin/Lazy;

    .line 397
    new-instance v1, Lo/LoanVipRepayActivitysetUpViews1$MPCacheRecord;

    invoke-direct {v1, v0}, Lo/LoanVipRepayActivitysetUpViews1$MPCacheRecord;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 400
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/LoanVipRepayActivitysetUpViews1$component2;

    invoke-direct {v3, v1}, Lo/LoanVipRepayActivitysetUpViews1$component2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 401
    const-class v3, Lo/getBadgeId;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements3;

    invoke-direct {v4, v1}, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->n:Lkotlin/Lazy;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 95
    iget-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/LoanVipRepayActivitysetUpViews1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 51012
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 51013
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 95
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 96
    iget-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->f:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/LoanVipRepayActivitysetUpViews1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 51013
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 51014
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 96
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic a(Lo/LoanVipRepayActivitysetUpViews1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 40000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/LoanVipRepayActivitysetUpViews1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 39298
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of p0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    .line 39299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/LoanVipRepayActivitysetUpViews1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v13, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29155
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 29410
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 29155
    move-object v2, v0

    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 30079
    iget-object v8, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    const v0, 0x7f153c89

    .line 29157
    invoke-static {v0, v13, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 29411
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 29412
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 29159
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    sget-object v3, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v3}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 29414
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29158
    :cond_1
    move-object/from16 v16, v0

    check-cast v16, Lo/withAllQuirksDisabled;

    .line 29417
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 29418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 29162
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    sget-object v3, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v3}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 29420
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29161
    :cond_2
    move-object/from16 v17, v0

    check-cast v17, Lo/withAllQuirksDisabled;

    .line 29423
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 29424
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 29165
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    sget-object v3, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v3}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 29426
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29164
    :cond_3
    move-object/from16 v18, v0

    check-cast v18, Lo/withAllQuirksDisabled;

    .line 29429
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 29430
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 29168
    const-string v0, "-- --"

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 29432
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29167
    :cond_4
    move-object/from16 v19, v0

    check-cast v19, Lo/withAllQuirksDisabled;

    .line 29442
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 29443
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 29445
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29441
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v13}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 29446
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29441
    :cond_5
    move-object v3, v0

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29449
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 29450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_6

    .line 29171
    const-string v0, "0"

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 29452
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29171
    :cond_6
    move-object/from16 v20, v0

    check-cast v20, Lo/withAllQuirksDisabled;

    .line 31060
    iget-object v0, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->U:Lo/WCDelegateonSessionUpdateResponse1;

    .line 29172
    check-cast v0, Lo/setSupportedMethods;

    invoke-static {v0, v4, v13, v15, v14}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v21

    .line 29173
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 29455
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    if-nez v0, :cond_7

    .line 29456
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_7

    move-object v14, v11

    goto :goto_1

    .line 29173
    :cond_7
    new-instance v22, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object v1, v3

    move-object/from16 v3, v20

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    move-object v14, v11

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/LoanVipRepayActivitysetUpViews1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v7, v22

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 29458
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29173
    :goto_1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v14, v7, v13, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 32095
    iget-object v0, v12, Lo/LoanVipRepayActivitysetUpViews1;->g:Lo/getChgValue;

    move-object v1, v12

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/LoanVipRepayActivitysetUpViews1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v15

    .line 33010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 33011
    iget-object v2, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 32095
    :cond_8
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 34096
    iget-object v2, v12, Lo/LoanVipRepayActivitysetUpViews1;->f:Lo/getChgValue;

    sget-object v3, Lo/LoanVipRepayActivitysetUpViews1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 35010
    iget-object v3, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v2, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 35011
    iget-object v1, v2, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 34096
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 29215
    move-object/from16 v2, v16

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 29216
    move-object/from16 v3, v17

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 29217
    move-object/from16 v4, v18

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 29218
    move-object/from16 v5, v19

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 29221
    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 29461
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 29462
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 29221
    :cond_a
    new-instance v7, Lo/LoanVipRepayActivityARouterAutowired;

    invoke-direct {v7, v12}, Lo/LoanVipRepayActivityARouterAutowired;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    .line 29464
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29221
    :cond_b
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v10, 0xc36d80

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v9, p1

    .line 29212
    invoke-static/range {v0 .. v10}, Lo/TrialFundDetailViewModelfetchFixedTrialFundModel1;->d(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 29154
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 29231
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lo/LoanVipRepayActivitysetUpViews1;)Lo/BaseDualViewModelrefreshProjects3;
    .locals 0

    .line 48098
    iget-object p0, p0, Lo/LoanVipRepayActivitysetUpViews1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BaseDualViewModelrefreshProjects3;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanVipRepayActivitysetUpViews1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 37242
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37243
    iget-object p0, p0, Lo/LoanVipRepayActivitysetUpViews1;->h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 38152
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 37245
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanVipRepayActivitysetUpViews1;Lo/getOpenValue;)Lkotlin/Unit;
    .locals 6

    .line 42293
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v1, 0x7f1559d9

    invoke-virtual {p0, v1, p1}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 42294
    iget-object p1, p0, Lo/LoanVipRepayActivitysetUpViews1;->h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 43177
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->R:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 44026
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 44028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42296
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanVipRepayActivitysetUpViews1;)Lo/getShowLayoutBounds;
    .locals 1

    .line 45099
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lo/LoanVipRepayActivitysetUpViews1;)Ljava/lang/String;
    .locals 3

    .line 49095
    iget-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->g:Lo/getChgValue;

    check-cast p0, Lo/setCurrentType;

    sget-object v1, Lo/LoanVipRepayActivitysetUpViews1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 50010
    iget-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 50011
    iget-object p0, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 49095
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/LoanVipRepayActivitysetUpViews1;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6224
    const-string v2, "AUTO_REPAY"

    .line 7024
    iput-object v2, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 6225
    const-string v2, "FULL_MARGIN"

    .line 8023
    iput-object v2, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    .line 9024
    iget v2, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10035
    :goto_0
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 11354
    iget-object v2, v0, Lo/LoanVipRepayActivitysetUpViews1;->j:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lo/LoanVipRepayActivitysetUpViews1;->j:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 12099
    :goto_1
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11357
    :cond_3
    const-string v6, ""

    if-eqz v2, :cond_6

    .line 11358
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 11359
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13099
    invoke-static {v9}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11359
    :cond_5
    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 11360
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v13, v9, v11

    if-gtz v13, :cond_4

    .line 11361
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    .line 11366
    :goto_2
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    if-eqz v2, :cond_7

    .line 11367
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 11371
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 14048
    iput-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->k:Ljava/lang/String;

    .line 15316
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v4, :cond_8

    move-object v5, v2

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_8
    move-object v11, v5

    if-eqz v11, :cond_d

    .line 15317
    sget-object v2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v2}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v2

    .line 16025
    iget-object v13, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 17033
    iget-object v14, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 18319
    iget v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v4, v3, :cond_9

    const-string v3, "BUY"

    goto :goto_3

    :cond_9
    const-string v3, "SELL"

    :goto_3
    move-object v15, v3

    .line 19039
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 21244
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v5, "MARKET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23244
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24267
    const-string v4, "MARKET_TOTAL"

    iget-object v5, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20326
    const-string v6, "total"

    goto :goto_4

    .line 20328
    :cond_a
    const-string v6, "amount"

    :cond_b
    :goto_4
    move-object/from16 v17, v6

    .line 25023
    iget-object v4, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    .line 15318
    new-instance v5, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;

    move-object v12, v5

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    .line 15326
    check-cast v1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    .line 15317
    invoke-virtual {v2, v5, v1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->b(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 15328
    iget-object v2, v0, Lo/LoanVipRepayActivitysetUpViews1;->o:Lo/getShowNameResId;

    if-nez v2, :cond_c

    .line 15329
    new-instance v2, Lo/getShowNameResId$DropdropElements3;

    invoke-direct {v2}, Lo/getShowNameResId$DropdropElements3;-><init>()V

    .line 15331
    new-instance v3, Lo/DualAutoCompoundProStep1Fragmentwork3;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep1Fragmentwork3;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15333
    new-instance v3, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15334
    new-instance v3, Lo/setTimeNextSettleDateTimeStamp;

    invoke-direct {v3}, Lo/setTimeNextSettleDateTimeStamp;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15335
    new-instance v3, Lo/DualAutoCompoundProStep2V2Fragmentwork1;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep2V2Fragmentwork1;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15336
    new-instance v3, Lo/DualAutoCompoundProStep1Fragmentwork31;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep1Fragmentwork31;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15337
    new-instance v3, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15338
    new-instance v3, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15339
    new-instance v3, Lo/getTimeNextSettleDateTimeStamp;

    invoke-direct {v3}, Lo/getTimeNextSettleDateTimeStamp;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15340
    new-instance v3, Lo/DualAutoCompoundProStep2V2Fragmentwork2;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep2V2Fragmentwork2;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15341
    new-instance v3, Lo/DualAutoCompoundProStep1Fragment;

    invoke-direct {v3}, Lo/DualAutoCompoundProStep1Fragment;-><init>()V

    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 26102
    iget-object v3, v0, Lo/LoanVipRepayActivitysetUpViews1;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getStrikeDp;

    .line 15342
    check-cast v3, Lo/RankingTagEnum;

    invoke-virtual {v2, v3}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 15343
    invoke-virtual {v2}, Lo/getShowNameResId$DropdropElements3;->a()Lo/getShowNameResId;

    move-result-object v2

    .line 15329
    iput-object v2, v0, Lo/LoanVipRepayActivitysetUpViews1;->o:Lo/getShowNameResId;

    .line 15346
    :cond_c
    iget-object v2, v0, Lo/LoanVipRepayActivitysetUpViews1;->o:Lo/getShowNameResId;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lo/LoanVipRepayActivitysetUpViews1;->h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-object v12, v0

    check-cast v12, Lo/setPartyIDs;

    .line 27016
    new-instance v0, Lo/RankingTag;

    iget-object v8, v2, Lo/getShowNameResId;->a:Ljava/util/List;

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lo/RankingTag;-><init>(Ljava/util/List;ILo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 27017
    invoke-virtual {v0, v1}, Lo/RankingTag;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 6230
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lo/LoanVipRepayActivitysetUpViews1;)Ljava/lang/String;
    .locals 3

    .line 51096
    iget-object v0, p0, Lo/LoanVipRepayActivitysetUpViews1;->f:Lo/getChgValue;

    check-cast p0, Lo/setCurrentType;

    sget-object v1, Lo/LoanVipRepayActivitysetUpViews1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 51011
    iget-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 51012
    iget-object p0, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 51096
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/LoanVipRepayActivitysetUpViews1;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 0

    .line 28309
    iput-object p1, p0, Lo/LoanVipRepayActivitysetUpViews1;->j:Lcom/binance/data/beans/ConcurrentDepthData;

    .line 28310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LoanVipRepayActivitysetUpViews1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2113
    invoke-static {p1, v2}, Lo/getSubViewsDic;->e(Lo/defaultgetSupportedResolutions;I)V

    .line 2115
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    .line 2116
    invoke-static {p2, v0, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    .line 2117
    invoke-static {v0, p1, v2, v3}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v1

    .line 4366
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2118
    sget-object v5, Lcom/binance/trade/sdk/utils/composes/ContentAlignment;->BOTTOM:Lcom/binance/trade/sdk/utils/composes/ContentAlignment;

    sget-object p2, Lo/LoanFixedBorrowDetailActivity;->c:Lo/LoanFixedBorrowDetailActivity;

    invoke-virtual {p2}, Lo/LoanFixedBorrowDetailActivity;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2154
    new-instance p2, Lo/LoanVipRepayViewModelgetRepayDetail1;

    invoke-direct {p2, p0}, Lo/LoanVipRepayViewModelgetRepayDetail1;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    const/16 p0, 0x36

    const v0, -0x3ea919da

    invoke-static {v0, v3, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    move-object v8, p1

    .line 2114
    invoke-static/range {v4 .. v10}, Lo/getSubViewsDic;->a(Landroidx/compose/ui/Modifier;Lcom/binance/trade/sdk/utils/composes/ContentAlignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 2112
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2232
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/LoanVipRepayActivitysetUpViews1;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 94
    iget-object p0, p0, Lo/LoanVipRepayActivitysetUpViews1;->h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 236
    invoke-super {p0, p1, p2}, Lo/getLayoutProviderType;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 237
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 238
    iget-object p1, p0, Lo/LoanVipRepayActivitysetUpViews1;->h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51086
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 239
    const-string p2, "OCO"

    .line 51085
    iput-object p2, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 240
    move-object p1, p0

    check-cast p1, Lo/getShowLayoutBounds;

    .line 51023
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/wwvwvvwwvvvwwv;

    .line 51028
    check-cast p2, Lo/wvwvvwvwwwwvvv;

    .line 51036
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 51032
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51033
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51037
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51039
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 241
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements2;

    new-instance v2, Lo/LoanVipRepayActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/LoanVipRepayActivityspecialinlinedviewModelsdefault1;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    invoke-direct {v1, v2}, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 246
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 247
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 51121
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51199
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 251
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$2;-><init>(Lo/LoanVipRepayActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51211
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51062
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 258
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51064
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51021
    invoke-static {p1, v1, v1, p2, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 259
    invoke-static {}, Lo/setHasTierApy;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 407
    new-instance p2, Lo/LoanVipRepayActivitysetUpViews1$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0}, Lo/LoanVipRepayActivitysetUpViews1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/LoanVipRepayActivitysetUpViews1;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 271
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;

    invoke-direct {p1, p0, v1}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;-><init>(Lo/LoanVipRepayActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51217
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 285
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51024
    invoke-static {v3, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51069
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 290
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51071
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51028
    invoke-static {p2, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51130
    iget-object p1, p0, Lo/LoanVipRepayActivitysetUpViews1;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStrikeDp;

    .line 51068
    iget-object p1, p1, Lo/getStrikeDp;->d:Lo/MeasurePassDelegateremeasure12;

    .line 292
    new-instance p2, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements2;

    new-instance v1, Lo/LoanVipRepayActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/LoanVipRepayActivityspecialinlinedviewModelsdefault3;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    invoke-direct {p2, v1}, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51132
    iget-object p1, p0, Lo/LoanVipRepayActivitysetUpViews1;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStrikeDp;

    .line 297
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance p2, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements2;

    new-instance v1, Lo/LoanVipRepayActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1, p0}, Lo/LoanVipRepayActivityspecialinlinedviewBindingActivity1;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    invoke-direct {p2, v1}, Lo/LoanVipRepayActivitysetUpViews1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 300
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51134
    iget-object p2, p0, Lo/LoanVipRepayActivitysetUpViews1;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBadgeId;

    .line 51067
    iget-object p2, p2, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 51383
    invoke-direct {p0}, Lo/LoanVipRepayActivitysetUpViews1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/LoanVipRepayActivitysetUpViews1;->L()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 302
    invoke-interface {p2, p1, v1, v2}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51137
    :cond_1
    iget-object p1, p0, Lo/LoanVipRepayActivitysetUpViews1;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBadgeId;

    .line 51070
    iget-object p1, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 308
    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    new-instance p2, Lo/LoanVipRepayActivitywork1;

    invoke-direct {p2, p0}, Lo/LoanVipRepayActivitywork1;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    invoke-virtual {p1, v0, p2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, 0x4157d99a

    .line 107
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

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
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [Lo/observe;

    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v2

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 51101
    invoke-virtual {v2, v5}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 109
    aput-object v2, v0, v3

    .line 110
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v2

    iget-object v3, p0, Lo/LoanVipRepayActivitysetUpViews1;->h:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51102
    invoke-virtual {v2, v3}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 110
    aput-object v2, v0, v4

    .line 111
    sget-object v2, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-static {v2}, Lo/getAutofill;->d(Lo/getShowLayoutBounds;)Lo/observe;

    move-result-object v2

    aput-object v2, v0, v1

    .line 112
    new-instance v1, Lo/LoanVipRepayActivitywork4;

    invoke-direct {v1, p0}, Lo/LoanVipRepayActivitywork4;-><init>(Lo/LoanVipRepayActivitysetUpViews1;)V

    const/16 v2, 0x36

    const v3, -0x250051a6

    invoke-static {v3, v4, v1, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 108
    invoke-static {v0, v1, p1, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 233
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/LoanVipRepayActivitywork5;

    invoke-direct {v0, p0, p2}, Lo/LoanVipRepayActivitywork5;-><init>(Lo/LoanVipRepayActivitysetUpViews1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
