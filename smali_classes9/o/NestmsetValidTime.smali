.class public final Lo/NestmsetValidTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\u0018\u001a\u00020\u00178GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\u001a\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0015\u0010\u001d\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R!\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013"
    }
    d2 = {
        "Lo/NestmsetValidTime;",
        "Lo/Rinteger;",
        "Lo/RegularCreator;",
        "p0",
        "Lo/Rcolor;",
        "Lo/clearUnderlying;",
        "p1",
        "<init>",
        "(Lo/RegularCreator;Lo/Rcolor;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/RegularCreator;",
        "j",
        "Lo/Rcolor;",
        "d",
        "h",
        "Lkotlin/Lazy;",
        "a",
        "Lcom/binance/base/uicomponents/Segment;",
        "c",
        "Lo/NestmsetBaseBytes;",
        "e",
        "Lo/hasScale;",
        "f",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "i",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final b:Lo/RegularCreator;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/RegularCreator;Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RegularCreator;",
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/NestmsetValidTime;->b:Lo/RegularCreator;

    .line 26
    iput-object p2, p0, Lo/NestmsetValidTime;->j:Lo/Rcolor;

    .line 29
    new-instance p1, Lo/clearImpliedVolatility;

    invoke-direct {p1, p0}, Lo/clearImpliedVolatility;-><init>(Lo/NestmsetValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetValidTime;->h:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/clearQuotationId;

    invoke-direct {p1, p0}, Lo/clearQuotationId;-><init>(Lo/NestmsetValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetValidTime;->c:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lo/NestmsetUpdateTimestamp;

    invoke-direct {p1, p0}, Lo/NestmsetUpdateTimestamp;-><init>(Lo/NestmsetValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetValidTime;->a:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lo/clearTotalAmount;

    invoke-direct {p1, p0}, Lo/clearTotalAmount;-><init>(Lo/NestmsetValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetValidTime;->d:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/clearUpdateTimestamp;

    invoke-direct {p1, p0}, Lo/clearUpdateTimestamp;-><init>(Lo/NestmsetValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetValidTime;->i:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/clearQuotationPrice;

    invoke-direct {p1, p0}, Lo/clearQuotationPrice;-><init>(Lo/NestmsetValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetValidTime;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetValidTime;)Lo/NestmsetBaseBytes;
    .locals 4

    .line 14033
    iget-object p0, p0, Lo/NestmsetValidTime;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 13035
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13084
    const-class v0, Lo/NestmsetBaseBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$rootViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$rootViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$rootViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$rootViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$rootViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$rootViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 13035
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetBaseBytes;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetValidTime;)Lo/clearUnderlying;
    .locals 0

    .line 3030
    iget-object p0, p0, Lo/NestmsetValidTime;->j:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3030
    check-cast p0, Lo/clearUnderlying;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetValidTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 5052
    iget-object p0, p0, Lo/NestmsetValidTime;->b:Lo/RegularCreator;

    invoke-virtual {p0}, Lo/RegularCreator;->b()Lo/getIndex;

    move-result-object p0

    invoke-interface {p0}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 16343
    new-instance v0, Lo/getImpliedVolatilityBytes$DropdropElements1;

    invoke-direct {v0}, Lo/getImpliedVolatilityBytes$DropdropElements1;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmsetValidTime;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 9033
    iget-object p0, p0, Lo/NestmsetValidTime;->b:Lo/RegularCreator;

    .line 10042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetValidTime;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 1044
    new-instance v0, Lo/setErrorCodeBytes;

    invoke-direct {v0}, Lo/setErrorCodeBytes;-><init>()V

    .line 1100
    const-class v1, Lo/UQPayParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1045
    new-instance v0, Lo/setQuotationPriceBytes;

    invoke-direct {v0}, Lo/setQuotationPriceBytes;-><init>()V

    .line 1103
    const-class v1, Lo/TradesilvaniaParamsCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1046
    iget-object v0, p0, Lo/NestmsetValidTime;->b:Lo/RegularCreator;

    .line 2033
    iget-object v1, p0, Lo/NestmsetValidTime;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1046
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/RegularCreator;->b(Lo/EDDSAFrostSignResult;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1047
    new-instance v0, Lo/setQuotationIdBytes;

    invoke-direct {v0, p0}, Lo/setQuotationIdBytes;-><init>(Lo/NestmsetValidTime;)V

    .line 1106
    const-class p0, Lo/clearErrorMessage;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 12060
    new-instance v0, Lo/hasUpdateTimestamp$DropdropElements3;

    const v1, 0x7f0e0c16

    invoke-direct {v0, v1}, Lo/hasUpdateTimestamp$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/NestmsetValidTime;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 7034
    iget-object p0, p0, Lo/NestmsetValidTime;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetBaseBytes;

    .line 8206
    new-instance v0, Lo/NestmsetTotalAmountBytes$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/NestmsetTotalAmountBytes$DemoFundsParentComponent;-><init>(Lo/NestmsetBaseBytes;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic f(Lo/NestmsetValidTime;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 17043
    new-instance v0, Lo/clearValidTime;

    invoke-direct {v0, p0}, Lo/clearValidTime;-><init>(Lo/NestmsetValidTime;)V

    .line 18058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 18059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17048
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo/NestmsetValidTime;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 21042
    iget-object p0, p0, Lo/NestmsetValidTime;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic j(Lo/NestmsetValidTime;)Lo/hasScale;
    .locals 4

    .line 20033
    iget-object p0, p0, Lo/NestmsetValidTime;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 19039
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 19093
    const-class v0, Lo/hasScale;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$liteMarketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$liteMarketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$liteMarketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$liteMarketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$liteMarketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$liteMarketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 19039
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasScale;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 23029
    iget-object v0, p0, Lo/NestmsetValidTime;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    .line 22061
    iget-object v0, v0, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    iget-object v0, v0, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    iget-object v0, v0, Lo/setBeginnerMaxAprBytes;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22062
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 24030
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 25042
    iget-object v1, p0, Lo/NestmsetValidTime;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 22064
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 22065
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 26071
    iget-object v0, p0, Lo/NestmsetValidTime;->b:Lo/RegularCreator;

    invoke-virtual {v0}, Lo/RegularCreator;->b()Lo/getIndex;

    move-result-object v0

    invoke-interface {v0}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-string v2, "lite_growth_state"

    invoke-static {v0, v2}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 27038
    iget-object v2, p0, Lo/NestmsetValidTime;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasScale;

    .line 28049
    iget-object v2, v2, Lo/hasScale;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26071
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$subscribeFlow$1;

    invoke-direct {v3, p0, v1}, Lcom/fairy/lite/biz/market/growth/LiteGrowthUIComponent$subscribeFlow$1;-><init>(Lo/NestmsetValidTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 32329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 26076
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 33052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33050
    invoke-static {v4, v0, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 34045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 26076
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 37001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
