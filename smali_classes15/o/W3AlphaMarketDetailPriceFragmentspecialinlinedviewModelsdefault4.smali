.class public final Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "d",
        "(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;",
        "Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;",
        "",
        "Ljava/util/List;"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 21
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->e:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v1, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    iput-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    .line 33
    const-string v0, "BTC"

    const-string v1, "ETH"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13040
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    const-string v1, "1m"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lo/FilterAbsPairPairCreator;->b(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13041
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13042
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13043
    new-instance p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13041
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    .line 19064
    iget-object p0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20120
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v1, Ljava/math/BigDecimal;

    .line 22021
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 20120
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, p0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    const-string p0, ""

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155173

    .line 29
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 23056
    iget-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    const-string v0, "getBvol"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, p0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 24056
    iget-object v3, v0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v3, v0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    new-instance v4, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v4, v0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)V

    .line 25027
    iget-object v5, v3, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 25030
    iget-object v5, v3, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v6, "future"

    const/4 v7, 0x1

    if-lez v5, :cond_1

    .line 26060
    new-instance v5, Lo/YogaLayoutLayoutParams;

    invoke-direct {v5}, Lo/YogaLayoutLayoutParams;-><init>()V

    invoke-static {v6, v5}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v5

    .line 25030
    iget-object v8, v3, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-static {v8}, Lo/SpotOrderRootFragment;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8, v7}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25033
    :cond_1
    iput-object v1, v3, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 27060
    new-instance v1, Lo/YogaLayoutLayoutParams;

    invoke-direct {v1}, Lo/YogaLayoutLayoutParams;-><init>()V

    invoke-static {v6, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 25036
    iget-object v5, v3, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-static {v5}, Lo/SpotOrderRootFragment;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25039
    new-instance v6, Lo/setFlexBasisAuto;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25040
    iget-object v8, v3, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-static {v8}, Lo/SpotOrderRootFragment;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 25041
    const-string v9, "kline"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28042
    iput-object v8, v6, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 25034
    check-cast v1, Lo/setAlignContent;

    .line 25038
    new-instance v14, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v14}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    new-instance v13, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v13}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    .line 25034
    new-instance v12, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v12, v3, v4}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;)V

    .line 25075
    new-instance v3, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v3}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 29569
    instance-of v4, v2, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 29570
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25077
    :goto_0
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    move-object v15, v5

    goto :goto_1

    .line 30027
    :cond_3
    iget-object v8, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    move-object v15, v8

    :goto_1
    if-eqz v15, :cond_b

    .line 25083
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25082
    new-instance v4, Lo/setAlignSelf;

    const-string v11, "scheduler_io"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v4

    move-object v10, v3

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31025
    iput-object v2, v4, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 32014
    iget-object v8, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 25094
    invoke-interface {v1, v8}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25095
    sget-object v8, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v8

    invoke-interface {v8}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v8

    .line 33033
    iget-boolean v8, v8, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v8, :cond_4

    .line 34014
    iget-object v8, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 25096
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 35036
    :cond_4
    iput-object v3, v6, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 36027
    iput-object v7, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 37028
    iget-object v3, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 25105
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 38028
    iput-object v7, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 25109
    :cond_5
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v7, v6}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 25111
    instance-of v7, v2, Lo/getAlignContent;

    if-nez v7, :cond_9

    .line 25112
    instance-of v7, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v7, :cond_9

    .line 25123
    instance-of v7, v2, Lo/calculateLayout;

    if-nez v7, :cond_8

    .line 25124
    instance-of v7, v2, Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_8

    .line 25135
    instance-of v7, v2, Lo/copyStyle;

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 39026
    iput-boolean v7, v4, Lo/setAlignItems;->i:Z

    .line 25138
    new-instance v5, Lo/getJustifyContent;

    .line 40032
    iget-object v14, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 41033
    iget-object v15, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    .line 25138
    invoke-direct/range {v10 .. v15}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 42027
    iput-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 43027
    iget-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_a

    .line 25140
    new-instance v6, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v6, v1, v2, v5}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 25147
    :cond_6
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 44033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 45026
    iput-boolean v2, v4, Lo/setAlignItems;->i:Z

    .line 46577
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v1, v3, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 25149
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v5, 0x1

    .line 47026
    iput-boolean v5, v4, Lo/setAlignItems;->i:Z

    .line 25127
    new-instance v5, Lo/getBoxSizing;

    .line 48032
    iget-object v14, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 49033
    iget-object v15, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    .line 25127
    invoke-direct/range {v10 .. v15}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 50027
    iput-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51027
    iget-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_a

    .line 25129
    new-instance v6, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {v6, v1, v2, v5}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    .line 51027
    iput-boolean v5, v4, Lo/setAlignItems;->i:Z

    .line 25115
    new-instance v5, Lo/getAlignSelf;

    .line 51034
    iget-object v14, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51036
    iget-object v15, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    .line 25115
    invoke-direct/range {v10 .. v15}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51031
    iput-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51032
    iget-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_a

    .line 25117
    new-instance v6, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {v6, v1, v2, v5}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51583
    :cond_a
    :goto_2
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v1, v3, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 25081
    :cond_b
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_c
    return-void
.end method
