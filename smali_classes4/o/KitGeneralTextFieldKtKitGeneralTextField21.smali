.class public final Lo/KitGeneralTextFieldKtKitGeneralTextField21;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/getPropertyClassName;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 42
    new-instance v0, Lo/KitStatusTagColor;

    invoke-direct {v0}, Lo/KitStatusTagColor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->g:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/KitTextFieldStatus;

    invoke-direct {v0}, Lo/KitTextFieldStatus;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->m:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/SkeletonConfig;

    invoke-direct {v0}, Lo/SkeletonConfig;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->e:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lo/KitTextFieldSize;

    invoke-direct {v0}, Lo/KitTextFieldSize;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->j:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lo/getArgument;

    invoke-direct {v0}, Lo/getArgument;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->l:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/KitTextFieldAction;

    invoke-direct {v0}, Lo/KitTextFieldAction;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->i:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/getClazz;

    invoke-direct {v0}, Lo/getClazz;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->f:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/getNeedTint;

    invoke-direct {v0}, Lo/getNeedTint;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->d:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/KitStatusTagSize;

    invoke-direct {v0}, Lo/KitStatusTagSize;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->h:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lo/KitGeneralTextFieldKtKitGeneralTextFieldTemp21;

    invoke-direct {v0}, Lo/KitGeneralTextFieldKtKitGeneralTextFieldTemp21;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->a:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lo/KitNotificationTagType;

    invoke-direct {v0}, Lo/KitNotificationTagType;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 2

    .line 4081
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    new-instance v1, Lo/SkeletonFragmentonViewCreated2;

    invoke-direct {v1}, Lo/SkeletonFragmentonViewCreated2;-><init>()V

    check-cast v1, Lo/IndexContentUIComponentsubscribeLiveData3;

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;-><init>(Lo/IndexContentUIComponentsubscribeLiveData3;)V

    return-object v0
.end method

.method public static synthetic e()Lo/LoadingActivitya;
    .locals 4

    .line 1056
    const-class v0, Lo/NativeSafeDataUtil;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1056
    new-instance v1, Lo/LoadingActivitya;

    check-cast v0, Lo/appendFiles;

    invoke-direct {v1, v0}, Lo/LoadingActivitya;-><init>(Lo/appendFiles;)V

    return-object v1
.end method

.method public static synthetic p()Lo/getPriceRangeLowerBarrierBytes;
    .locals 2

    .line 11086
    new-instance v0, Lo/getPriceRangeLowerBarrierBytes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPriceRangeLowerBarrierBytes;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic q()Lo/LoadingActivitya;
    .locals 4

    .line 12060
    const-class v0, Lo/appendAppList;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 12060
    new-instance v1, Lo/LoadingActivitya;

    check-cast v0, Lo/appendFiles;

    invoke-direct {v1, v0}, Lo/LoadingActivitya;-><init>(Lo/appendFiles;)V

    return-object v1
.end method

.method public static synthetic r()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 15043
    const-class v0, Lo/DocumentHiddenView;

    invoke-static {v0}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lo/ArrayListAccumulator;
    .locals 4

    .line 8073
    const-class v0, Lo/getImageResource;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 8073
    new-instance v1, Lo/ArrayListAccumulator;

    check-cast v0, Lo/runtimeRepl;

    invoke-direct {v1, v0}, Lo/ArrayListAccumulator;-><init>(Lo/runtimeRepl;)V

    return-object v1
.end method

.method public static synthetic t()Lo/IndexContentUIComponentinitView41;
    .locals 4

    .line 5048
    const-class v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 5048
    new-instance v1, Lo/IndexContentUIComponentinitView41;

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;

    invoke-direct {v1, v0}, Lo/IndexContentUIComponentinitView41;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;)V

    return-object v1
.end method

.method public static synthetic u()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 16052
    const-class v0, Lo/newImmutableList;

    invoke-static {v0}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 4

    .line 21077
    const-class v0, Lo/Base64;

    .line 22055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 21077
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet3;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet3;)V

    return-object v1
.end method

.method public static synthetic x()Lo/identityEquals;
    .locals 4

    .line 18064
    const-class v0, Lo/getGenerateLoading;

    .line 19055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 18064
    new-instance v1, Lo/identityEquals;

    check-cast v0, Lo/StethoPluginBuilder;

    invoke-direct {v1, v0}, Lo/identityEquals;-><init>(Lo/StethoPluginBuilder;)V

    return-object v1
.end method

.method public static synthetic y()Lo/getPriceRangeLowerBarrierBytes;
    .locals 3

    .line 17069
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lo/getPriceRangeLowerBarrierBytes;

    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    invoke-direct {v2, v0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Lo/getPriceRangeLowerBarrierBytes;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final aC_()Lo/getGridProfitBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGridProfitBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridProfitBytes;

    return-object v0
.end method

.method public final aE_()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

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

    .line 42
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->g:Lkotlin/Lazy;

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

    .line 51
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final j()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 39
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 24049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "euFuturesAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    return-object v0
.end method

.method public final n()Lo/identityEquals;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/identityEquals;

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

    .line 47
    iget-object v0, p0, Lo/KitGeneralTextFieldKtKitGeneralTextField21;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method
