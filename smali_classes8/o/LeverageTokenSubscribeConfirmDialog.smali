.class public final Lo/LeverageTokenSubscribeConfirmDialog;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LeverageTokenSubscribeConfirmDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\n\u001a\u00020\u00088GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0015\u0010\r\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0015\u0010\u0010\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0015\u0010\t\u001a\u00020\u00118GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0015\u0010\u000c\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0015\u0010\u0014\u001a\u00020\u00138GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006"
    }
    d2 = {
        "Lo/LeverageTokenSubscribeConfirmDialog;",
        "Lo/NestmsetPriceRangeLowerBarrier;",
        "<init>",
        "()V",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;",
        "h",
        "Lkotlin/Lazy;",
        "a",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;",
        "c",
        "b",
        "Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;",
        "i",
        "d",
        "Lo/getUserAlphaAsset;",
        "j",
        "e",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData21;",
        "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;",
        "Lo/SimpleAssetItemViewModel6;",
        "g",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/LeverageTokenSubscribeConfirmDialog$DropdropElements2;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LeverageTokenSubscribeConfirmDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LeverageTokenSubscribeConfirmDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LeverageTokenSubscribeConfirmDialog;->DropdropElements2:Lo/LeverageTokenSubscribeConfirmDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 30
    new-instance v0, Lo/RedemptionHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0}, Lo/RedemptionHistoryFragmentspecialinlinedviewBindingFragment2;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->h:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/getPrecisionMap;

    invoke-direct {v0}, Lo/getPrecisionMap;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/setPrecisionMap;

    invoke-direct {v0}, Lo/setPrecisionMap;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->i:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/SubscriptionHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0, p0}, Lo/SubscriptionHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/LeverageTokenSubscribeConfirmDialog;)V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/getSpotSubscriptionFragmentHistoryBinding;

    invoke-direct {v0}, Lo/getSpotSubscriptionFragmentHistoryBinding;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->a:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/SpotOrderActivity;

    invoke-direct {v0, p0}, Lo/SpotOrderActivity;-><init>(Lo/LeverageTokenSubscribeConfirmDialog;)V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->d:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lo/accessgetClassescp;

    invoke-direct {v0}, Lo/accessgetClassescp;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 4042
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lo/LeverageTokenSubscribeConfirmDialog;)Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;
    .locals 2

    .line 8059
    new-instance v0, Lo/W3AlphaMarketDetailNavigationBarViewModelsetAlphaCoinUnique1;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailNavigationBarViewModelsetAlphaCoinUnique1;-><init>()V

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarViewModelfilterUserAlphaAsset1;

    .line 9042
    iget-object p0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;

    .line 8058
    new-instance v1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    invoke-direct {v1, v0, p0}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;-><init>(Lo/W3AlphaMarketDetailNavigationBarViewModelfilterUserAlphaAsset1;Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-object v1
.end method

.method public static synthetic b()Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData21;
    .locals 3

    .line 5052
    new-instance v0, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData22;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData22;-><init>()V

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData15;

    .line 5053
    new-instance v1, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData27;

    invoke-direct {v1}, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData27;-><init>()V

    .line 5051
    new-instance v2, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData21;

    invoke-direct {v2, v0, v1}, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData21;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData15;Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData27;)V

    return-object v2
.end method

.method public static synthetic c()Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;
    .locals 2

    .line 1032
    new-instance v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault5;-><init>()V

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;

    .line 1031
    new-instance v1, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;

    invoke-direct {v1, v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;)V

    return-object v1
.end method

.method public static synthetic d(Lo/LeverageTokenSubscribeConfirmDialog;)Lo/getUserAlphaAsset;
    .locals 2

    .line 2045
    new-instance v0, Lo/W3AlphaMarketDetailNavigationBarViewModelsetAlphaInvalidSymbol1;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailNavigationBarViewModelsetAlphaInvalidSymbol1;-><init>()V

    check-cast v0, Lo/W3AlphaKlineAvgCostPricerefreshAvgCostPrice1;

    .line 3042
    iget-object p0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2044
    new-instance v1, Lo/getUserAlphaAsset;

    invoke-direct {v1, v0, p0}, Lo/getUserAlphaAsset;-><init>(Lo/W3AlphaKlineAvgCostPricerefreshAvgCostPrice1;Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-object v1
.end method

.method public static synthetic e()Lo/SimpleAssetItemViewModel6;
    .locals 1

    .line 6065
    new-instance v0, Lo/SimpleAssetItemViewModel6;

    invoke-direct {v0}, Lo/SimpleAssetItemViewModel6;-><init>()V

    return-object v0
.end method

.method public static synthetic h()Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;
    .locals 2

    .line 7038
    new-instance v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault1;-><init>()V

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    .line 7037
    new-instance v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v1
.end method
