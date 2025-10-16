.class public final Lo/hasDecimals;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/PageScreencastFrameEventMetadata;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final synthetic c:Lo/PageExecutionContextCreatedParams;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 26
    sget-object v0, Lo/PageExecutionContextCreatedParams;->INSTANCE:Lo/PageExecutionContextCreatedParams;

    iput-object v0, p0, Lo/hasDecimals;->c:Lo/PageExecutionContextCreatedParams;

    .line 28
    new-instance v0, Lo/hasCirculatingSupply;

    invoke-direct {v0}, Lo/hasCirculatingSupply;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasDecimals;->a:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/hasFdv;

    invoke-direct {v0}, Lo/hasFdv;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasDecimals;->e:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/hasDenomination;

    invoke-direct {v0}, Lo/hasDenomination;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasDecimals;->h:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/hasIconUrl;

    invoke-direct {v0}, Lo/hasIconUrl;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasDecimals;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 2

    .line 7041
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    new-instance v1, Lo/hasOnlineTge;

    invoke-direct {v1}, Lo/hasOnlineTge;-><init>()V

    check-cast v1, Lo/IndexContentUIComponentsubscribeLiveData3;

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;-><init>(Lo/IndexContentUIComponentsubscribeLiveData3;)V

    return-object v0
.end method

.method public static synthetic b()Lo/identityEquals;
    .locals 4

    .line 4029
    const-class v0, Lo/clearPh;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 4029
    new-instance v1, Lo/identityEquals;

    check-cast v0, Lo/StethoPluginBuilder;

    invoke-direct {v1, v0}, Lo/identityEquals;-><init>(Lo/StethoPluginBuilder;)V

    return-object v1
.end method

.method public static synthetic c()Lo/ArrayListAccumulator;
    .locals 4

    .line 8033
    const-class v0, Lo/NestmsetPl;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 8033
    new-instance v1, Lo/ArrayListAccumulator;

    check-cast v0, Lo/runtimeRepl;

    invoke-direct {v1, v0}, Lo/ArrayListAccumulator;-><init>(Lo/runtimeRepl;)V

    return-object v1
.end method

.method public static synthetic e()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 4

    .line 1037
    const-class v0, Lo/clearLiq;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1037
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet3;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet3;)V

    return-object v1
.end method


# virtual methods
.method public final C()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/hasDecimals;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    return-object v0
.end method

.method public final E()Lo/getGridProfitBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGridProfitBytes<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/hasDecimals;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridProfitBytes;

    return-object v0
.end method

.method public final G()Lo/identityEquals;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hasDecimals;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/identityEquals;

    return-object v0
.end method

.method public final H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hasDecimals;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    return-object v0
.end method

.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 13046
    sget-object v0, Lo/PageExecutionContextCreatedParams;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final f()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12034
    sget-object v0, Lo/PageExecutionContextCreatedParams;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final i()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ">;"
        }
    .end annotation

    .line 11042
    sget-object v0, Lo/PageExecutionContextCreatedParams;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 17029
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 15050
    sget-object v0, Lo/PageExecutionContextCreatedParams;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final o()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14038
    sget-object v0, Lo/PageExecutionContextCreatedParams;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method
