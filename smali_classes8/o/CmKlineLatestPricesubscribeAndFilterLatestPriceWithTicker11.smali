.class public final Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;
.super Lo/setUserMinRepayBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setUserMinRepayBytes<",
        "Lo/CMSymbolManagerisFavoritePair1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;",
        "Lo/setUserMinRepayBytes;",
        "Lo/CMSymbolManagerisFavoritePair1;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "h",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "a",
        "Lo/ensureOverviewsIsMutable;",
        "g",
        "Lo/ensureOverviewsIsMutable;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11$DropdropElements4;


# instance fields
.field public final g:Lo/ensureOverviewsIsMutable;

.field private final h:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->DropdropElements4:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/setUserMinRepayBytes;-><init>()V

    .line 26
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 27
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 28
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    const-string v1, "UmFreePositionTieredTaskUserDataBlock"

    invoke-virtual {v0, v1}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->g:Lo/ensureOverviewsIsMutable;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;-><init>(Ljava/lang/String;Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Futures-New-Reward"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 1147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Futures_MKT_Promote_Banned"

    invoke-static {v0, v4, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$refresh$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$refresh$1;-><init>(Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
